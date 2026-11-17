package y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e0 f28743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z0 f28744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f28745d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(e0 e0Var, z0 z0Var, long j3) {
        super(0);
        this.f28743b = e0Var;
        this.f28744c = z0Var;
        this.f28745d = j3;
    }

    @Override // c70.a
    public final Object invoke() {
        j0 j0VarN0;
        e0 e0Var = this.f28743b;
        w1.n placementScope = null;
        if (u90.h.h(e0Var.f28785a)) {
            t0 t0Var = e0Var.a().w;
            if (t0Var != null) {
                placementScope = t0Var.f28832r;
            }
        } else {
            t0 t0Var2 = e0Var.a().w;
            if (t0Var2 != null && (j0VarN0 = t0Var2.n0()) != null) {
                placementScope = j0VarN0.f28832r;
            }
        }
        if (placementScope == null) {
            placementScope = ((z1.p) this.f28744c).getPlacementScope();
        }
        j0 j0VarN1 = e0Var.a().n0();
        kotlin.jvm.internal.l.c(j0VarN1);
        w1.n.e(placementScope, j0VarN1, this.f28745d);
        return o60.a0.f18790a;
    }
}
