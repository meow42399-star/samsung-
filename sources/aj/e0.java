package aj;

import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f730b;

    public /* synthetic */ e0(f0 f0Var, int i) {
        this.f729a = i;
        this.f730b = f0Var;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        Object objQ;
        switch (this.f729a) {
            case 0:
                Throwable thr = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr, "thr");
                this.f730b.o(thr);
                break;
            case 1:
                ((Integer) obj).getClass();
                ap.a aVar = this.f730b.f743r;
                if (aVar != null) {
                    aVar.h();
                }
                return o60.a0.f18790a;
            case 2:
                Throwable thr2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr2, "thr");
                this.f730b.o(thr2);
                break;
            case 3:
                Throwable thr3 = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr3, "thr");
                this.f730b.o(thr3);
                break;
            case 4:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                f0 f0Var = this.f730b;
                if (zBooleanValue) {
                    f0Var.f736a.G0(R.string.call_log_set_as_default_changed);
                } else {
                    f0Var.getClass();
                }
                return o60.a0.f18790a;
            case 5:
                Throwable thr4 = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr4, "thr");
                this.f730b.o(thr4);
                break;
            case 6:
                uz.o.p("IntegratedSearchPresenter", "onChange listenContactChange : " + ((Boolean) obj).booleanValue());
                f0 f0Var2 = this.f730b;
                int i = f0Var2.C().f21623p;
                if (i == -2 || i == -1) {
                    f0Var2.P = -9L;
                    f0Var2.Q = -2;
                } else {
                    f0Var2.Q = i;
                    try {
                        objQ = Long.valueOf(f0Var2.x().f(f0Var2.K0(i), f0Var2.N(i)));
                    } catch (Throwable th2) {
                        objQ = e40.a.q(th2);
                    }
                    if (o60.n.a(objQ) != null) {
                        objQ = -9L;
                    }
                    long jLongValue = ((Number) objQ).longValue();
                    f0Var2.P = jLongValue;
                    uz.o.G("IntegratedSearchPresenter", "captureExpandedItem pos=" + i + ", id=" + jLongValue);
                }
                f0Var2.w().p(f0Var2.v().f21525n);
                break;
            case 7:
                uz.o.p("IntegratedSearchPresenter", "onChange listenCallLogChange : " + ((Boolean) obj).booleanValue());
                f0 f0Var3 = this.f730b;
                f0Var3.w().o(f0Var3.v().f21525n);
                break;
            case 8:
                f0 f0Var4 = this.f730b;
                f0Var4.w().p(f0Var4.v().f21525n);
                break;
            default:
                Throwable thr5 = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr5, "thr");
                this.f730b.o(thr5);
                break;
        }
        return o60.a0.f18790a;
    }
}
