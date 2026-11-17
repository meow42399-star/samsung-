package vf;

import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f26758b;

    public /* synthetic */ d(e eVar, int i) {
        this.f26757a = i;
        this.f26758b = eVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f26757a) {
            case 0:
                Throwable thr = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr, "thr");
                this.f26758b.h(thr);
                break;
            case 1:
                Throwable thr2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr2, "thr");
                this.f26758b.h(thr2);
                break;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    this.f26758b.f26759b.f26811a.G0(R.string.call_log_set_as_default_changed);
                }
                return o60.a0.f18790a;
            case 3:
                Throwable thr3 = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr3, "thr");
                this.f26758b.h(thr3);
                break;
            case 4:
                ((Boolean) obj).getClass();
                uz.o.G("CallLogExpandImpl", "block number changed");
                xf.a aVar = this.f26758b.f26759b.f26811a;
                aVar.a3(aVar.X1());
                break;
            default:
                r rVar = this.f26758b.f26759b;
                int iX1 = rVar.f26811a.X1();
                if (iX1 != -1) {
                    rVar.f26811a.A0(iX1);
                }
                return o60.a0.f18790a;
        }
        return o60.a0.f18790a;
    }
}
