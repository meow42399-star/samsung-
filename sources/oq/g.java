package oq;

import af.v;
import android.content.Context;
import ba0.y;
import com.samsung.android.stella.sdk.model.server.StellaAccountSessionStatus;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalog;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogLocalizedTermLabels;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogTermLabels;
import com.samsung.android.stella.sdk.model.server.StellaGameProfileBasic;
import com.samsung.android.stella.sdk.provider.StellaProviderClient;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import k50.q;
import kotlin.jvm.internal.l;
import m0.i;
import o60.n;
import u90.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f19662b;

    public /* synthetic */ g(m mVar, int i) {
        this.f19661a = i;
        this.f19662b = mVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        gr.d baseContactDetail = (gr.d) obj;
        switch (this.f19661a) {
            case 0:
                kotlin.jvm.internal.l.f(baseContactDetail, "baseContactDetail");
                xq.f fVarH = m.h(baseContactDetail);
                m mVar = this.f19662b;
                final ds.f fVar = mVar.E;
                if (fVarH == null) {
                    return k50.q.g(baseContactDetail);
                }
                a00.h.f27a.getClass();
                k50.p pVarC = a00.i.c();
                kotlin.jvm.internal.l.e(pVarC, "io(...)");
                final long jS = fVarH.s();
                final long jR = fVarH.r();
                final int i = 1;
                a60.r rVar = new a60.r(new a60.c(new Callable(fVar, jS, jR, i) { // from class: ds.b

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ int f9324a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ long f9325b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ long f9326c;

                    {
                        this.f9324a = i;
                        this.f9325b = jS;
                        this.f9326c = jR;
                    }

                    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Object objQ;
                        List<StellaGameProfileBasic> basicProfiles;
                        Object next;
                        Object objQ2;
                        String guildTerm;
                        switch (this.f9324a) {
                            case 0:
                                o.p("GameContactDataSource", "queryMyCharacterKey start");
                                Object obj2 = null;
                                try {
                                    StellaAccountSessionStatus stellaAccountSessionStatusQueryAccountSessionStatus = StellaProviderClient.INSTANCE.queryAccountSessionStatus(o.d());
                                    if (stellaAccountSessionStatusQueryAccountSessionStatus == null || (basicProfiles = stellaAccountSessionStatusQueryAccountSessionStatus.getBasicProfiles()) == null) {
                                        objQ = null;
                                    } else {
                                        Iterator<T> it = basicProfiles.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                            StellaGameProfileBasic stellaGameProfileBasic = (StellaGameProfileBasic) next;
                                            if (stellaGameProfileBasic.getCompanyId() == this.f9326c && stellaGameProfileBasic.getGameId() == this.f9325b) {
                                                break;
                                            }
                                        }
                                        StellaGameProfileBasic stellaGameProfileBasic2 = (StellaGameProfileBasic) next;
                                        if (stellaGameProfileBasic2 != null) {
                                            objQ = stellaGameProfileBasic2.getCharacterKey();
                                        } else {
                                            objQ = null;
                                        }
                                    }
                                    break;
                                } catch (Throwable th2) {
                                    objQ = e40.a.q(th2);
                                }
                                Throwable thA = n.a(objQ);
                                if (thA == null) {
                                    obj2 = objQ;
                                } else {
                                    i.x("queryMyCharacterKey failed - ", thA.getMessage(), "GameContactDataSource");
                                }
                                String str = (String) obj2;
                                return str == null ? "" : str;
                            default:
                                o.p("GameContactDataSource", "queryGameCatalog start");
                                StringBuilder sb2 = new StringBuilder("queryGameCatalog : ");
                                long j3 = this.f9325b;
                                sb2.append(j3);
                                sb2.append(" ");
                                long j10 = this.f9326c;
                                sb2.append(j10);
                                o.G("GameContactDataSource", sb2.toString());
                                try {
                                    objQ2 = StellaProviderClient.INSTANCE.queryGameCatalog(o.d(), j10, j3);
                                    break;
                                } catch (Throwable th3) {
                                    objQ2 = e40.a.q(th3);
                                }
                                Throwable thA2 = n.a(objQ2);
                                if (thA2 != null) {
                                    i.x("queryGameCatalog failed - ", thA2.getMessage(), "GameContactDataSource");
                                    objQ2 = null;
                                }
                                StellaGameCatalog stellaGameCatalog = (StellaGameCatalog) objQ2;
                                if (stellaGameCatalog == null) {
                                    return q.f(new IllegalStateException("queryGameCatalog returned null"));
                                }
                                StellaGameCatalogTermLabels termLabels = stellaGameCatalog.getMetadata().getTermLabels();
                                StellaGameCatalogLocalizedTermLabels ko = termLabels.getKo();
                                String guildTerm2 = ko != null ? ko.getGuildTerm() : null;
                                StellaGameCatalogLocalizedTermLabels en2 = termLabels.getEn();
                                String guildTerm3 = en2 != null ? en2.getGuildTerm() : null;
                                StringBuilder sbM = com.google.protobuf.a.m("getGameMetadata termLabels : gameId = ", ", ko = [", guildTerm2, j3);
                                sbM.append("], en = [");
                                sbM.append(guildTerm3);
                                sbM.append("]");
                                o.p("GameContactModel", sbM.toString());
                                String name = stellaGameCatalog.getName();
                                String dark = (o.d().getResources().getConfiguration().uiMode & 48) == 32 ? stellaGameCatalog.getMetadata().getBiImageUri().getDark() : stellaGameCatalog.getMetadata().getBiImageUri().getLight();
                                String dark2 = (o.d().getResources().getConfiguration().uiMode & 48) == 32 ? stellaGameCatalog.getMetadata().getKeyColor().getDark() : stellaGameCatalog.getMetadata().getKeyColor().getLight();
                                Context contextD = o.d();
                                Locale locale = contextD.getResources().getConfiguration().getLocales().get(0);
                                String language = locale != null ? locale.getLanguage() : null;
                                Locale locale2 = Locale.KOREAN;
                                StellaGameCatalogLocalizedTermLabels ko2 = l.b(language, locale2.getLanguage()) ? termLabels.getKo() : termLabels.getEn();
                                String string = (ko2 == null || (guildTerm = ko2.getGuildTerm()) == null) ? null : m.l0(guildTerm).toString();
                                if (string == null) {
                                    string = "";
                                }
                                if (string.length() == 0) {
                                    Locale locale3 = contextD.getResources().getConfiguration().getLocales().get(0);
                                    string = l.b(locale3 != null ? locale3.getLanguage() : null, locale2.getLanguage()) ? "길드" : "Guild";
                                }
                                return q.g(new jr.b(name, dark, dark2, string));
                        }
                    }
                }, 0).n(pVarC), new v(29), null);
                final long jS2 = fVarH.s();
                final long jR2 = fVarH.r();
                final int i6 = 0;
                return k50.q.q(rVar, new a60.r(new a60.c(new Callable(fVar, jS2, jR2, i6) { // from class: ds.b

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ int f9324a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ long f9325b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ long f9326c;

                    {
                        this.f9324a = i6;
                        this.f9325b = jS2;
                        this.f9326c = jR2;
                    }

                    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Object objQ;
                        List<StellaGameProfileBasic> basicProfiles;
                        Object next;
                        Object objQ2;
                        String guildTerm;
                        switch (this.f9324a) {
                            case 0:
                                o.p("GameContactDataSource", "queryMyCharacterKey start");
                                Object obj2 = null;
                                try {
                                    StellaAccountSessionStatus stellaAccountSessionStatusQueryAccountSessionStatus = StellaProviderClient.INSTANCE.queryAccountSessionStatus(o.d());
                                    if (stellaAccountSessionStatusQueryAccountSessionStatus == null || (basicProfiles = stellaAccountSessionStatusQueryAccountSessionStatus.getBasicProfiles()) == null) {
                                        objQ = null;
                                    } else {
                                        Iterator<T> it = basicProfiles.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                            StellaGameProfileBasic stellaGameProfileBasic = (StellaGameProfileBasic) next;
                                            if (stellaGameProfileBasic.getCompanyId() == this.f9326c && stellaGameProfileBasic.getGameId() == this.f9325b) {
                                                break;
                                            }
                                        }
                                        StellaGameProfileBasic stellaGameProfileBasic2 = (StellaGameProfileBasic) next;
                                        if (stellaGameProfileBasic2 != null) {
                                            objQ = stellaGameProfileBasic2.getCharacterKey();
                                        } else {
                                            objQ = null;
                                        }
                                    }
                                    break;
                                } catch (Throwable th2) {
                                    objQ = e40.a.q(th2);
                                }
                                Throwable thA = n.a(objQ);
                                if (thA == null) {
                                    obj2 = objQ;
                                } else {
                                    i.x("queryMyCharacterKey failed - ", thA.getMessage(), "GameContactDataSource");
                                }
                                String str = (String) obj2;
                                return str == null ? "" : str;
                            default:
                                o.p("GameContactDataSource", "queryGameCatalog start");
                                StringBuilder sb2 = new StringBuilder("queryGameCatalog : ");
                                long j3 = this.f9325b;
                                sb2.append(j3);
                                sb2.append(" ");
                                long j10 = this.f9326c;
                                sb2.append(j10);
                                o.G("GameContactDataSource", sb2.toString());
                                try {
                                    objQ2 = StellaProviderClient.INSTANCE.queryGameCatalog(o.d(), j10, j3);
                                    break;
                                } catch (Throwable th3) {
                                    objQ2 = e40.a.q(th3);
                                }
                                Throwable thA2 = n.a(objQ2);
                                if (thA2 != null) {
                                    i.x("queryGameCatalog failed - ", thA2.getMessage(), "GameContactDataSource");
                                    objQ2 = null;
                                }
                                StellaGameCatalog stellaGameCatalog = (StellaGameCatalog) objQ2;
                                if (stellaGameCatalog == null) {
                                    return q.f(new IllegalStateException("queryGameCatalog returned null"));
                                }
                                StellaGameCatalogTermLabels termLabels = stellaGameCatalog.getMetadata().getTermLabels();
                                StellaGameCatalogLocalizedTermLabels ko = termLabels.getKo();
                                String guildTerm2 = ko != null ? ko.getGuildTerm() : null;
                                StellaGameCatalogLocalizedTermLabels en2 = termLabels.getEn();
                                String guildTerm3 = en2 != null ? en2.getGuildTerm() : null;
                                StringBuilder sbM = com.google.protobuf.a.m("getGameMetadata termLabels : gameId = ", ", ko = [", guildTerm2, j3);
                                sbM.append("], en = [");
                                sbM.append(guildTerm3);
                                sbM.append("]");
                                o.p("GameContactModel", sbM.toString());
                                String name = stellaGameCatalog.getName();
                                String dark = (o.d().getResources().getConfiguration().uiMode & 48) == 32 ? stellaGameCatalog.getMetadata().getBiImageUri().getDark() : stellaGameCatalog.getMetadata().getBiImageUri().getLight();
                                String dark2 = (o.d().getResources().getConfiguration().uiMode & 48) == 32 ? stellaGameCatalog.getMetadata().getKeyColor().getDark() : stellaGameCatalog.getMetadata().getKeyColor().getLight();
                                Context contextD = o.d();
                                Locale locale = contextD.getResources().getConfiguration().getLocales().get(0);
                                String language = locale != null ? locale.getLanguage() : null;
                                Locale locale2 = Locale.KOREAN;
                                StellaGameCatalogLocalizedTermLabels ko2 = l.b(language, locale2.getLanguage()) ? termLabels.getKo() : termLabels.getEn();
                                String string = (ko2 == null || (guildTerm = ko2.getGuildTerm()) == null) ? null : m.l0(guildTerm).toString();
                                if (string == null) {
                                    string = "";
                                }
                                if (string.length() == 0) {
                                    Locale locale3 = contextD.getResources().getConfiguration().getLocales().get(0);
                                    string = l.b(locale3 != null ? locale3.getLanguage() : null, locale2.getLanguage()) ? "길드" : "Guild";
                                }
                                return q.g(new jr.b(name, dark, dark2, string));
                        }
                    }
                }, 1).n(pVarC), new h(0), null), new ni.b(21, new y(baseContactDetail, mVar)));
            default:
                kotlin.jvm.internal.l.f(baseContactDetail, "localContactDetail");
                xq.f fVarH2 = m.h(baseContactDetail);
                if (fVarH2 == null) {
                    return k50.e.o(baseContactDetail);
                }
                return k50.e.d(k50.e.o(baseContactDetail), new v50.d(new a60.j(this.f19662b.i(baseContactDetail, fVarH2), new ni.b(22, new la0.h(11, baseContactDetail)), 1).p().k(new ni.b(23, new oo.e(5))), new h(1), 4));
        }
    }
}
