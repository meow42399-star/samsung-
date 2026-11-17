package vl;

import android.telecom.TelecomManager;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.ContactChannel;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.PreferenceLevel;
import j70.j0;
import java.util.LinkedHashMap;
import p0.d2;
import p60.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26883a;

    public /* synthetic */ e(int i) {
        this.f26883a = i;
    }

    @Override // c70.a
    public final Object invoke() {
        int i = 0;
        switch (this.f26883a) {
            case 0:
                return tk.b.b();
            case 1:
                return zy.a.a();
            case 2:
                return bu.a.f();
            case 3:
                return bu.e.r();
            case 4:
                Object objA = b00.c.a(new hn.h(27));
                kotlin.jvm.internal.l.e(objA, "decorate(...)");
                return (hs.a) objA;
            case 5:
                Object objA2 = b00.c.a(new es.c(zy.a.a(), i));
                kotlin.jvm.internal.l.e(objA2, "decorate(...)");
                return (es.b) objA2;
            case 6:
                Object objA3 = b00.c.a(new cv.j(8));
                kotlin.jvm.internal.l.e(objA3, "decorate(...)");
                return (ds.f) objA3;
            case 7:
                return j0.t();
            case 8:
                Object objA4 = b00.c.a(new lq.b(18));
                kotlin.jvm.internal.l.e(objA4, "decorate(...)");
                return (np.b) objA4;
            case 9:
                return (pz.a) b00.c.a(new oq.o(24));
            case 10:
                return new LinkedHashMap();
            case 11:
                return new LinkedHashMap();
            case 12:
                return Boolean.valueOf(uz.o.d().checkSelfPermission("android.permission.MANAGE_EXTERNAL_STORAGE") == 0);
            case 13:
                Object systemService = uz.o.d().getSystemService("telecom");
                kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.telecom.TelecomManager");
                return (TelecomManager) systemService;
            case 14:
                boolean zC = uz.e.C();
                boolean zEqualsIgnoreCase = zC ? "callprotect".equalsIgnoreCase(uz.e.o()) : false;
                ve.i.n("isSupportSmartCall: ", zC, ", isCallProtect: ", zEqualsIgnoreCase, "SmartCallTipCheck");
                return Boolean.valueOf(zC && !zEqualsIgnoreCase);
            case 15:
                return Boolean.valueOf(uz.d.b());
            case 16:
                return u90.a.b();
            case 17:
                return u90.a.b();
            case 18:
                return wx.b.a();
            case 19:
                return zy.a.a();
            case 20:
                d2 d2Var = x0.e.f27974a;
                return null;
            case 21:
                return ContactChannel._init_$_anonymous_();
            case 22:
                return PreferenceLevel._init_$_anonymous_();
            case 23:
                return new xg.b();
            case 24:
                return Boolean.valueOf(uz.o.w());
            case 25:
                return Boolean.valueOf(uz.o.y());
            case 26:
                return u90.h.d();
            case 27:
                try {
                    return ((ry.b) ((le.g) ((ry.a) j0.E(uz.o.d(), ry.a.class))).f15941f.get()).b();
                } catch (Exception e5) {
                    m0.i.s("could not get settings data, no data found or error: ", e5.getMessage(), "DialerSettingBackupModel");
                    return w.f20280a;
                }
            case PRESET_MMS_VALUE:
                return new o60.k[]{new o60.k("d2hhdHNhcHA=", "Y29tLndoYXRzYXBw"), new o60.k("ZmFjZWJvb2tfb3JjYQ==", "Y29tLmZhY2Vib29rLm9yY2E="), new o60.k("dGVsZWdyYW0=", "b3JnLnRlbGVncmFtLm1lc3Nlbmdlcg=="), new o60.k("dGFjaHlvbg==", "Y29tLmdvb2dsZS5hbmRyb2lkLmFwcHMudGFjaHlvbg=="), new o60.k("dmliZXI=", "Y29tLnZpYmVyLnZvaXA="), new o60.k("ZGlzY29yZA==", "Y29tLmRpc2NvcmQ="), new o60.k("bGluZQ==", "anAubmF2ZXIubGluZS5hbmRyb2lk"), new o60.k("emFsbw==", "Y29tLnppbmcuemFsbw=="), new o60.k("aW1v", "Y29tLmltby5hbmRyb2lkLmltb2lt"), new o60.k("dGVuY2VudA==", "Y29tLnRlbmNlbnQubW0="), new o60.k("c2t5cGU=", "Y29tLnNreXBlLnJhaWRlcg=="), new o60.k("dGhvdWdodGNyaW1l", "b3JnLnRob3VnaHRjcmltZS5zZWN1cmVzbXM="), new o60.k("ZmFjZWJvb2tfbWxpdGU=", "Y29tLmZhY2Vib29rLm1saXRl"), new o60.k("dGFsaw==", "Y29tLmdvb2dsZS5hbmRyb2lkLnRhbGs="), new o60.k("ZmFjZWJvb2tfbWVzc2VuZ2Vy", "Y29tLmZhY2Vib29rLm1lc3Nlbmdlcg=="), new o60.k("ZXhhbXBsZV9yZWFkb25seQ==", "dm5kLnNlYy5leGFtcGxlLnJlYWRvbmx5")};
            default:
                return new yf.e();
        }
    }
}
