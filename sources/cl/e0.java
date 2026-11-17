package cl;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f4892b;

    public /* synthetic */ e0(i0 i0Var, int i) {
        this.f4891a = i;
        this.f4892b = i0Var;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f4891a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                h.m mVarN0 = this.f4892b.N0();
                gl.g gVar = mVarN0 instanceof gl.g ? (gl.g) mVarN0 : null;
                if (gVar != null) {
                    gVar.L = zBooleanValue;
                    bp.k kVar = gVar.K;
                    if (kVar != null) {
                        kVar.k(zBooleanValue);
                    }
                }
                return o60.a0.f18790a;
            case 1:
                rn.l it = (rn.l) obj;
                kotlin.jvm.internal.l.f(it, "it");
                this.f4892b.J0 = it;
                break;
            default:
                rn.b bVar = (rn.b) obj;
                i0 i0Var = this.f4892b;
                i0Var.K0 = null;
                i0Var.L0 = null;
                i0Var.J0 = bVar == rn.b.f22597a ? new rn.f(bVar) : rn.c.f22601a;
                i0Var.i2();
                break;
        }
        return o60.a0.f18790a;
    }
}
