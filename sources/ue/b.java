package ue;

import a60.h;
import android.content.IntentFilter;
import android.provider.Settings;
import android.util.Pair;
import android.view.View;
import c70.k;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import g0.w;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.function.Consumer;
import kotlin.jvm.internal.l;
import o60.a0;
import of.i;
import oo.f;
import uj.j;
import uz.o;
import y0.p;
import y0.q;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25358b;

    public /* synthetic */ b(int i, Object obj) {
        this.f25357a = i;
        this.f25358b = obj;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f25357a;
        Object obj2 = this.f25358b;
        switch (i) {
            case 0:
                ((e) obj2).f25362a.getClass();
                return a0.f18790a;
            case 1:
                j jVar = (j) obj2;
                o.p("VoicemailPlayerPresenter", "onChangeFetchingContent");
                h hVar = jVar.f25509k;
                if (hVar != null) {
                    q50.b.a(hVar);
                }
                jVar.l(true);
                return a0.f18790a;
            case 2:
                ((cv.k[]) obj2)[0] = (cv.k) obj;
                return a0.f18790a;
            case 3:
                ((vf.b) obj2).h((Throwable) obj);
                return a0.f18790a;
            case 4:
                i item = (i) obj;
                l.f(item, "item");
                return Boolean.valueOf(((Set) obj2).contains(Long.valueOf(item.f19350c)));
            case 5:
                Consumer consumer = (Consumer) obj2;
                View view = (View) ((WeakReference) obj).get();
                if (view != null) {
                    consumer.accept(view);
                }
                return a0.f18790a;
            case 6:
                final wr.b bVar = (wr.b) obj2;
                Pair pair = (Pair) obj;
                l.f(pair, "pair");
                String str = (String) pair.first;
                String str2 = (String) pair.second;
                l.c(str);
                l.c(str2);
                ww.b bVar2 = (ww.b) bVar.f27895h;
                String strK = bVar2.k(bVar2.p(bVar2.c()));
                final int i6 = 2;
                boolean zC = bVar.c("com.samsung.android.dialer", strK, str, str2, new Consumer() { // from class: wr.a
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj3) {
                        Integer versionCode = (Integer) obj3;
                        switch (i6) {
                            case 0:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_call_assistant");
                                break;
                            case 1:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_sim_transfer");
                                break;
                            case 2:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_dialer");
                                break;
                            case 3:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_incall");
                                break;
                            default:
                                l.f(versionCode, "versionCode");
                                b bVar3 = bVar;
                                bVar3.f27891d.g(versionCode.intValue(), "market_version_code_for_teleponyui");
                                zy.h hVar2 = bVar3.i;
                                ((g) hVar2).f31053a.b(versionCode.intValue(), "telephonyui_stub_version");
                                break;
                        }
                    }
                });
                final int i9 = 3;
                boolean zC2 = bVar.c(uz.l.a(), strK, str, str2, new Consumer() { // from class: wr.a
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj3) {
                        Integer versionCode = (Integer) obj3;
                        switch (i9) {
                            case 0:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_call_assistant");
                                break;
                            case 1:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_sim_transfer");
                                break;
                            case 2:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_dialer");
                                break;
                            case 3:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_incall");
                                break;
                            default:
                                l.f(versionCode, "versionCode");
                                b bVar3 = bVar;
                                bVar3.f27891d.g(versionCode.intValue(), "market_version_code_for_teleponyui");
                                zy.h hVar2 = bVar3.i;
                                ((g) hVar2).f31053a.b(versionCode.intValue(), "telephonyui_stub_version");
                                break;
                        }
                    }
                });
                final int i10 = 4;
                boolean zC3 = bVar.c("com.samsung.android.app.telephonyui", strK, str, str2, new Consumer() { // from class: wr.a
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj3) {
                        Integer versionCode = (Integer) obj3;
                        switch (i10) {
                            case 0:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_call_assistant");
                                break;
                            case 1:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_sim_transfer");
                                break;
                            case 2:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_dialer");
                                break;
                            case 3:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_incall");
                                break;
                            default:
                                l.f(versionCode, "versionCode");
                                b bVar3 = bVar;
                                bVar3.f27891d.g(versionCode.intValue(), "market_version_code_for_teleponyui");
                                zy.h hVar2 = bVar3.i;
                                ((g) hVar2).f31053a.b(versionCode.intValue(), "telephonyui_stub_version");
                                break;
                        }
                    }
                });
                final int i11 = 0;
                boolean zC4 = bVar.c("com.samsung.android.callassistant", strK, str, str2, new Consumer() { // from class: wr.a
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj3) {
                        Integer versionCode = (Integer) obj3;
                        switch (i11) {
                            case 0:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_call_assistant");
                                break;
                            case 1:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_sim_transfer");
                                break;
                            case 2:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_dialer");
                                break;
                            case 3:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_incall");
                                break;
                            default:
                                l.f(versionCode, "versionCode");
                                b bVar3 = bVar;
                                bVar3.f27891d.g(versionCode.intValue(), "market_version_code_for_teleponyui");
                                zy.h hVar2 = bVar3.i;
                                ((g) hVar2).f31053a.b(versionCode.intValue(), "telephonyui_stub_version");
                                break;
                        }
                    }
                });
                final int i12 = 1;
                wr.c cVar = new wr.c(zC, zC2, zC3, zC4, bVar.c("com.samsung.android.app.telephonyui.esimclient", strK, str, str2, new Consumer() { // from class: wr.a
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj3) {
                        Integer versionCode = (Integer) obj3;
                        switch (i12) {
                            case 0:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_call_assistant");
                                break;
                            case 1:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_sim_transfer");
                                break;
                            case 2:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_dialer");
                                break;
                            case 3:
                                l.f(versionCode, "versionCode");
                                bVar.f27891d.g(versionCode.intValue(), "market_version_code_for_incall");
                                break;
                            default:
                                l.f(versionCode, "versionCode");
                                b bVar3 = bVar;
                                bVar3.f27891d.g(versionCode.intValue(), "market_version_code_for_teleponyui");
                                zy.h hVar2 = bVar3.i;
                                ((g) hVar2).f31053a.b(versionCode.intValue(), "telephonyui_stub_version");
                                break;
                        }
                    }
                }));
                hy.o oVar = bVar.f27891d;
                oVar.h(System.currentTimeMillis(), "update_check_time_for_dialer");
                oVar.g(Settings.Global.getInt(((g) bVar.i).f31053a.f15657a, "boot_count", 0), "checked_boot_count");
                o.p("DialerBadgeModel", "check store version completed");
                o.G("DialerBadgeModel", "Check store version: " + cVar);
                return cVar;
            case 7:
                df.i iVar = ((xe.d) obj2).E;
                l.c(iVar);
                iVar.f9005k = (String) obj;
                return a0.f18790a;
            case 8:
                Boolean bool = (Boolean) obj;
                df.a aVar = ((df.d) obj2).f8971e;
                l.c(bool);
                aVar.f8956b = bool.booleanValue();
                return a0.f18790a;
            case 9:
                q qVar = (q) obj2;
                synchronized (qVar.f28720g) {
                    p pVar = qVar.i;
                    l.c(pVar);
                    Object obj3 = pVar.f28704b;
                    l.c(obj3);
                    int i13 = pVar.f28706d;
                    w wVar = pVar.f28705c;
                    if (wVar == null) {
                        wVar = new w();
                        pVar.f28705c = wVar;
                        pVar.f28708f.j(obj3, wVar);
                    }
                    pVar.c(obj, i13, obj3, wVar);
                }
                return a0.f18790a;
            case 10:
                IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) obj2;
                f fVar = (f) obj;
                integratedSearchActivity.f7295t0.c(fVar.f19635g);
                integratedSearchActivity.f7295t0.B(fVar.f19635g);
                return a0.f18790a;
            case 11:
                Throwable th2 = (Throwable) obj;
                m60.k kVar = ((zk.d) obj2).D;
                if (kVar != null) {
                    kVar.onError(th2);
                }
                return a0.f18790a;
            case 12:
                o.p("CarrierFeatureModel", "start subscribe!!!");
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.samsung.carrier.action.CARRIER_CHANGED");
                o.d().registerReceiver((au.f) obj2, intentFilter, 2);
                return a0.f18790a;
            default:
                zr.a aVar2 = (zr.a) obj2;
                aVar2.f30997a.Q0(Settings.System.getInt(((g) aVar2.f30999c).f31053a.f15657a, "dtmf_tone", 1) == 1);
                return a0.f18790a;
        }
    }
}
