package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 extends s0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f28211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u0 f28212d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(u0 u0Var, long j3, k kVar) {
        super(j3);
        this.f28212d = u0Var;
        this.f28211c = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f28211c.D(this.f28212d);
    }

    @Override // x90.s0
    public final String toString() {
        return super.toString() + this.f28211c;
    }
}
