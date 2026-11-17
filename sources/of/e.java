package of;

import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import j70.j0;
import kotlin.jvm.internal.l;
import n7.r;
import oq.m;
import p60.v;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19333a;

    public /* synthetic */ e(int i) {
        this.f19333a = i;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f19333a) {
            case 0:
                Object objA = b00.c.a(new qv.b(25));
                l.e(objA, "decorate(...)");
                return (tp.a) objA;
            case 1:
                return u90.h.c();
            case 2:
                return e70.a.r();
            case 3:
                return r.j();
            case 4:
                return tk.b.b();
            case 5:
                return da.a.n();
            case 6:
                return da.a.z();
            case 7:
                return v.f20279a;
            case 8:
                return op.b.f19638a ? new op.d(zy.a.a()) : new op.a(zy.a.a());
            case 9:
                return Boolean.valueOf((o.w() || ((yz.f) uz.e.f25665b).f30148g || rr.c.a()) ? false : true);
            case 10:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
                intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
                intentFilter.addDataScheme("package");
                return intentFilter;
            case 11:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE");
                intentFilter2.addAction("android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE");
                return intentFilter2;
            case 12:
                return new IntentFilter("android.intent.action.LOCALE_CHANGED");
            case 13:
                return new IntentFilter("android.intent.action.SIM_STATE_LISTENCAHNGE");
            case 14:
                return e70.a.n();
            case 15:
                return u5.a.b();
            case 16:
                return bu.a.h();
            case 17:
                return e40.a.p();
            case 18:
                return n40.c.e();
            case 19:
                return new Handler(Looper.getMainLooper());
            case 20:
                return a.a.m();
            case 21:
                return bu.e.s();
            case 22:
                return e70.a.r();
            case 23:
                return j0.q();
            case 24:
                return ts.c.e();
            case 25:
                return (rz.a) b00.c.a(new qv.b(15));
            case 26:
                return com.bumptech.glide.c.q();
            case 27:
                return com.bumptech.glide.e.r();
            case PRESET_MMS_VALUE:
                return com.bumptech.glide.d.s();
            default:
                return da.a.z();
        }
    }

    public /* synthetic */ e(m mVar) {
        this.f19333a = 9;
    }
}
