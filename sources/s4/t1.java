package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c70.n f23150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f23151d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z1 f23152o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t1(c70.n nVar, long j3, z1 z1Var, int i) {
        super(2);
        this.f23149b = i;
        this.f23150c = nVar;
        this.f23151d = j3;
        this.f23152o = z1Var;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f23149b) {
            case 0:
                ((Number) obj2).intValue();
                j70.j0.d(p0.b.o(1), this.f23151d, this.f23150c, (p0.o) obj, this.f23152o);
                return o60.a0.f18790a;
            case 1:
                p0.o oVar = (p0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.z()) {
                    oVar.Q();
                } else {
                    v1 v1Var = v1.f23171a;
                    oVar.W(578571862);
                    if (!(oVar.f20047a instanceof q4.b)) {
                        p0.b.i();
                        throw null;
                    }
                    oVar.T();
                    if (oVar.Q) {
                        oVar.k(v1Var);
                    } else {
                        oVar.i0();
                    }
                    p0.b.m(f1.C, new r2.f(this.f23151d), oVar);
                    p0.b.m(f1.D, this.f23152o, oVar);
                    this.f23150c.invoke(oVar, 0);
                    oVar.q(true);
                    oVar.q(false);
                }
                return o60.a0.f18790a;
            default:
                p0.o oVar2 = (p0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.z()) {
                    oVar2.Q();
                } else {
                    x4.c.a(w0.e.b(oVar2, -602314869, new t1(this.f23150c, this.f23151d, this.f23152o, 1)), oVar2, 6);
                }
                return o60.a0.f18790a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(z1 z1Var, long j3, c70.n nVar, int i) {
        super(2);
        this.f23149b = 0;
        this.f23152o = z1Var;
        this.f23151d = j3;
        this.f23150c = nVar;
    }
}
