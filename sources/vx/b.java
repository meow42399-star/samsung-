package vx;

import a00.g;
import android.content.ContentResolver;
import android.content.pm.PackageManager;
import android.provider.Settings;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.telephony.satellite.wrapper.SatelliteManagerWrapper;
import at.i;
import bz.d;
import com.bumptech.glide.e;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelFactory;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import ct.q;
import cv.j;
import hv.c;
import hy.f;
import j70.j0;
import java.util.function.Supplier;
import kotlin.jvm.internal.l;
import n7.r;
import p60.a0;
import t.q2;
import u90.n;
import uz.o;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27148a;

    public /* synthetic */ b(int i) {
        this.f27148a = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0073  */
    @Override // java.util.function.Supplier
    public final Object get() {
        SatelliteManagerWrapper satelliteManagerWrapper;
        c cVar;
        String str;
        String str2;
        fu.b bVar;
        switch (this.f27148a) {
            case 0:
                return new a((fv.a) b00.c.a(new j(23)));
            case 1:
                return new vy.a(zy.a.a(), e.r(), r.i(), ts.b.g());
            case 2:
                return new wp.a((bt.a) b00.c.a(new g(16)));
            case 3:
                PackageManager packageManager = o.d().getPackageManager();
                l.e(packageManager, "getPackageManager(...)");
                mq.b bVarF = n40.c.f();
                f fVarF = bu.a.f();
                hy.o oVarQ = com.bumptech.glide.c.q();
                mp.f fVarT = j0.t();
                qs.c cVar2 = (qs.c) b00.c.a(new oq.o(27));
                l.e(cVar2, "create(...)");
                Object objA = b00.c.a(new g(10));
                l.e(objA, "decorate(...)");
                ww.c cVarK = n.k();
                l.e(cVarK, "create(...)");
                return new wr.b(packageManager, bVarF, fVarF, oVarQ, fVarT, cVar2, (aw.c) objA, cVarK, zy.a.a());
            case 4:
                ContentResolver contentResolver = o.d().getContentResolver();
                ws.a aVar = new ws.a();
                aVar.f27901a = contentResolver;
                return aVar;
            case 5:
                return new wu.a();
            case 6:
                wv.a aVar2 = new wv.a();
                aVar2.f27924a = o.d().getResources();
                return aVar2;
            case 7:
                ContentResolver contentResolver2 = o.d().getContentResolver();
                TelephonyManager telephonyManager = (TelephonyManager) o.d().getSystemService("phone");
                SubscriptionManager subscriptionManagerFrom = SubscriptionManager.from(o.d());
                try {
                    satelliteManagerWrapper = SatelliteManagerWrapper.getInstance(o.d());
                    break;
                } catch (NoClassDefFoundError unused) {
                    satelliteManagerWrapper = null;
                }
                return new ww.b(telephonyManager, subscriptionManagerFrom, contentResolver2, satelliteManagerWrapper);
            case 8:
                ww.c cVarK2 = n.k();
                l.e(cVarK2, "create(...)");
                zp.b bVarG = ts.b.g();
                ImsModelInterface imsModelInterfaceCreate = ImsModelFactory.create(null, null);
                gt.a aVar3 = (gt.a) b00.c.a(new j(28));
                l.e(aVar3, "create(...)");
                d dVarI = r.i();
                sq.c cVarR = e70.a.r();
                l.e(cVarR, "create(...)");
                return new wx.a(cVarK2, bVarG, imsModelInterfaceCreate, aVar3, dVarI, cVarR, n40.c.f());
            case 9:
                Object objA2 = b00.c.a(new g(7));
                l.e(objA2, "decorate(...)");
                ww.c cVarK3 = n.k();
                l.e(cVarK3, "create(...)");
                return new xp.b((i) objA2, cVarK3, u5.a.b());
            case 10:
                hy.o oVarQ2 = com.bumptech.glide.c.q();
                f fVarF2 = bu.a.f();
                h hVarA = zy.a.a();
                vv.a aVar4 = (vv.a) b00.c.a(new tv.b(28));
                l.e(aVar4, "create(...)");
                return new xr.c(oVarQ2, fVarF2, hVarA, aVar4, uz.i.a().f25673c);
            case 11:
                return new xs.a();
            case 12:
                return new xt.a();
            case 13:
                l.e(o.d().getContentResolver(), "getContentResolver(...)");
                return new xu.a();
            case 14:
                ContentResolver contentResolver3 = o.d().getContentResolver();
                xw.a aVar5 = new xw.a();
                aVar5.f28648a = contentResolver3;
                return aVar5;
            case 15:
                Object objA3 = b00.c.a(new gv.b(0));
                l.e(objA3, "decorate(...)");
                return new xx.a((gv.a) objA3);
            case 16:
                Object objA4 = b00.c.a(new hw.b(0));
                l.e(objA4, "decorate(...)");
                return new xy.a((hw.c) objA4, bu.e.r());
            case 17:
                return new yp.a(zy.a.a(), e70.a.m(), e40.a.p(), bu.e.s());
            case 18:
                return new yr.e((eu.d) b00.c.a(new j(15)), (q) b00.c.a(new g(28)), (dx.b) b00.c.a(new j(11)), (tv.a) b00.c.a(new tv.b(0)), zy.a.a(), cx.a.X(), bu.e.s(), e40.a.p(), e40.a.n(), n40.c.e(), com.bumptech.glide.c.q(), zt.g.d(), com.bumptech.glide.f.o());
            case 19:
                return new ys.a(com.google.protobuf.a.g("getContentResolver(...)"));
            case 20:
                return new yt.a(com.google.protobuf.a.g("getContentResolver(...)"));
            case 21:
                return new yu.b(com.google.protobuf.a.g("getContentResolver(...)"));
            case 22:
                return new yv.a(com.google.protobuf.a.g("getContentResolver(...)"));
            case 23:
                return new yw.b();
            case 24:
                h hVarA2 = zy.a.a();
                ay.a aVarN = a0.n();
                final int i = 1;
                if (uz.e.w()) {
                    aVarN.getClass();
                    int i6 = ay.a.c() ? 2 : 3;
                    cVar = (c) b00.c.a(new Supplier() { // from class: hv.b
                        @Override // java.util.function.Supplier
                        public final Object get() {
                            int iH = q2.h(i);
                            if (iH != 1) {
                                return iH != 2 ? new a(0) : new a(1);
                            }
                            return new d();
                        }
                    });
                    i = i6;
                } else {
                    cVar = null;
                }
                c cVar3 = (c) b00.c.a(new Supplier() { // from class: hv.b
                    @Override // java.util.function.Supplier
                    public final Object get() {
                        int iH = q2.h(i);
                        if (iH != 1) {
                            return iH != 2 ? new a(0) : new a(1);
                        }
                        return new d();
                    }
                });
                if (i == 1) {
                    str = "DEFAULT";
                } else if (i == 2) {
                    str = "TENCENT";
                } else {
                    if (i != 3) {
                        throw null;
                    }
                    str = "DUMMY";
                }
                o.G("NumberLocationModelFactory", "numberLocationDataSource : ".concat(str));
                return new yx.a(cVar3, cVar, hVarA2, aVarN, n40.c.e());
            case 25:
                return new yy.b(zt.g.b(), ts.b.f());
            case 26:
                Object objA5 = b00.c.a(new hn.h(28));
                l.e(objA5, "decorate(...)");
                return new zp.a((ht.b) objA5, r.i());
            case 27:
                h hVarA3 = zy.a.a();
                lq.a aVar6 = (lq.a) e.r();
                boolean zD = aVar6.d();
                kw.a aVar7 = ((zy.g) hVarA3).f31053a;
                String string = Settings.System.getString(aVar7.f15657a, "dialer_sound_theme_path");
                String string2 = Settings.System.getString(aVar7.f15657a, "system_sound");
                if (!((Boolean) ((bv.b) aVar6.f16150b).f4032g.getValue()).booleanValue()) {
                    str2 = null;
                } else if ("Calm".equalsIgnoreCase(string2)) {
                    str2 = "/system/media/audio/ui/Dial_Calm.ogg";
                } else if ("Fun".equalsIgnoreCase(string2)) {
                    str2 = "/system/media/audio/ui/Dial_Fun.ogg";
                } else if ("Retro".equalsIgnoreCase(string2)) {
                    str2 = "/system/media/audio/ui/Dial_Retro.ogg";
                } else {
                    str2 = null;
                }
                h.h.t("systemSoundPath : ", str2, "DeviceConfigurationModel");
                if (!zD || string == null) {
                    bVar = str2 != null ? (fu.b) b00.c.a(new a00.f(6, str2)) : (fu.b) b00.c.a(new j(22));
                } else {
                    bVar = (fu.b) b00.c.a(new a00.f(6, string));
                }
                l.c(bVar);
                rs.a aVar8 = (rs.a) b00.c.a(new qv.b(10));
                l.e(aVar8, "create(...)");
                Object objA6 = b00.c.a(new zt.c(9));
                l.e(objA6, "decorate(...)");
                return new zr.a(bVar, aVar8, hVarA3, (zy.e) objA6);
            case PRESET_MMS_VALUE:
                return new zs.a(com.google.protobuf.a.g("getContentResolver(...)"));
            default:
                return new zt.a(com.google.protobuf.a.g("getContentResolver(...)"));
        }
    }
}
