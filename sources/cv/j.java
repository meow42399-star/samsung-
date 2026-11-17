package cv;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import android.telephony.CarrierConfigManager;
import androidx.room.q;
import com.samsung.android.dialtacts.model.internal.datasource.widget.DirectDialWidgetDatabase;
import java.util.function.Supplier;
import n7.r;
import o60.p;
import u90.n;
import u90.v;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8642a;

    public /* synthetic */ j(int i) {
        this.f8642a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = 6;
        int i6 = 22;
        int i9 = 15;
        int i10 = 5;
        int i11 = 1;
        switch (this.f8642a) {
            case 0:
                ContentResolver contentResolverG = com.google.protobuf.a.g("getContentResolver(...)");
                a00.i iVar = a00.h.f27a;
                kotlin.jvm.internal.l.e(iVar, "getInstance(...)");
                return new i(contentResolverG, iVar);
            case 1:
                Context contextD = o.d();
                if (DirectDialWidgetDatabase.f7959l == null) {
                    synchronized (DirectDialWidgetDatabase.f7960m) {
                        if (DirectDialWidgetDatabase.f7959l == null) {
                            q qVarD = androidx.room.c.d(contextD, "direct_dial_widget_database.db", DirectDialWidgetDatabase.class);
                            qVarD.f2599j = true;
                            qVarD.a(DirectDialWidgetDatabase.f7961n, DirectDialWidgetDatabase.f7962o, DirectDialWidgetDatabase.f7963p, DirectDialWidgetDatabase.f7965r, DirectDialWidgetDatabase.f7964q, DirectDialWidgetDatabase.f7966s);
                            DirectDialWidgetDatabase.f7959l = (DirectDialWidgetDatabase) qVarD.b();
                        }
                        break;
                    }
                }
                return new cx.b();
            case 2:
                Object objA = b00.c.a(new hw.b(i9));
                kotlin.jvm.internal.l.e(objA, "decorate(...)");
                return new cy.a((jv.c) objA);
            case 3:
                return new cz.a(n.k());
            case 4:
                Object objA2 = b00.c.a(new j(i));
                kotlin.jvm.internal.l.e(objA2, "decorate(...)");
                Object objA3 = b00.c.a(new j(i10));
                kotlin.jvm.internal.l.e(objA3, "decorate(...)");
                return new cz.c((cz.f) objA2, (cz.d) objA3);
            case 5:
                com.bumptech.glide.f.p();
                r.i();
                kotlin.jvm.internal.l.e((cz.b) b00.c.a(new j(3)), "create(...)");
                g40.b.q();
                Object objA4 = b00.c.a(new j(i));
                kotlin.jvm.internal.l.e(objA4, "decorate(...)");
                return new cz.d();
            case 6:
                ww.c cVarK = n.k();
                kotlin.jvm.internal.l.e(cVarK, "create(...)");
                zy.h hVarA = zy.a.a();
                ow.c cVar = (ow.c) b00.c.a(new oq.o(8));
                kotlin.jvm.internal.l.e(cVar, "create(...)");
                return new cz.f(cVarK, hVarA, cVar, r.i(), bu.a.f(), ts.b.g());
            case 7:
                return dn.e.f9284a;
            case 8:
                p pVar = ku.d.f15645a;
                Object objA5 = b00.c.a(new hw.b(i6));
                kotlin.jvm.internal.l.e(objA5, "decorate(...)");
                return new ds.f((ku.e) objA5);
            case 9:
                return new dt.a(o.d().getContentResolver());
            case 10:
                return new du.a();
            case 11:
                return new dx.a();
            case 12:
                Context contextD2 = o.d();
                Object objA6 = b00.c.a(new hw.b(23));
                kotlin.jvm.internal.l.e(objA6, "decorate(...)");
                Object objA7 = b00.c.a(new oq.o(i11));
                kotlin.jvm.internal.l.e(objA7, "decorate(...)");
                return new dy.f(contextD2, (kv.c) objA6, (oq.r) objA7);
            case 13:
                Object objA8 = b00.c.a(new oq.o(21));
                kotlin.jvm.internal.l.e(objA8, "decorate(...)");
                Object objA9 = b00.c.a(new oq.o(i6));
                kotlin.jvm.internal.l.e(objA9, "decorate(...)");
                return new dz.b((pw.a) objA8, (pw.d) objA9, zy.a.a(), u90.h.d());
            case 14:
                ContentResolver contentResolver = o.d().getContentResolver();
                et.a aVar = new et.a();
                aVar.f10503a = contentResolver;
                return aVar;
            case 15:
                return new eu.d(o.d().getContentResolver());
            case 16:
                ContentResolver contentResolver2 = o.d().getContentResolver();
                com.bumptech.glide.f.p();
                ev.a aVar2 = new ev.a();
                if (ev.a.f10517a == -1) {
                    try {
                        ev.a.f10517a = Settings.System.getLong(contentResolver2, "TIME_DIFFERENCE");
                    } catch (Settings.SettingNotFoundException unused) {
                        ev.a.f10517a = 0L;
                    }
                    break;
                }
                return aVar2;
            case 17:
                return new ew.a();
            case 18:
                Object objA10 = b00.c.a(new qv.b(i11));
                kotlin.jvm.internal.l.e(objA10, "decorate(...)");
                return new ez.a((qw.b) objA10);
            case 19:
                fq.a aVar3 = new fq.a(o.d(), new oz.h(null));
                ww.c cVarK2 = n.k();
                kotlin.jvm.internal.l.e(cVarK2, "create(...)");
                mw.b bVar = (mw.b) b00.c.a(new lq.b(i9));
                kotlin.jvm.internal.l.e(bVar, "create(...)");
                return new fq.b(aVar3, cVarK2, bVar);
            case 20:
                return new fs.a(n.k(), (wu.a) b00.c.a(new vx.b(i10)));
            case 21:
                return new ft.a();
            case 22:
                return new fu.a();
            case 23:
                return new fv.a(o.d().getContentResolver());
            case 24:
                return new fw.a();
            case 25:
                vw.b bVarB = v.b();
                Object objA11 = b00.c.a(new hw.b(16));
                kotlin.jvm.internal.l.e(objA11, "decorate(...)");
                return new fy.c(bVarB, (jw.b) objA11);
            case 26:
                return new fz.a();
            case 27:
                Object objA12 = b00.c.a(new lq.b(13));
                kotlin.jvm.internal.l.e(objA12, "decorate(...)");
                return new gs.a((mu.c) objA12);
            case PRESET_MMS_VALUE:
                gt.a aVar4 = new gt.a();
                aVar4.f12617a = (CarrierConfigManager) o.d().getSystemService("carrier_config");
                return aVar4;
            default:
                return new gu.a(com.google.protobuf.a.g("getContentResolver(...)"));
        }
    }
}
