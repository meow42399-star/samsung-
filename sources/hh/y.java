package hh;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f13272b;

    public /* synthetic */ y(z zVar, int i) {
        this.f13271a = i;
        this.f13272b = zVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f13271a) {
            case 0:
                ((oh.j) this.f13272b.f13273f.f13238a).B2(((Integer) obj).intValue());
                break;
            case 1:
                Throwable thr = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr, "thr");
                this.f13272b.L(thr);
                break;
            case 2:
                ((oh.j) this.f13272b.f13273f.f13238a).B2(((Integer) obj).intValue());
                break;
            default:
                Throwable thr2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr2, "thr");
                this.f13272b.L(thr2);
                break;
        }
        return a0.f18790a;
    }
}
