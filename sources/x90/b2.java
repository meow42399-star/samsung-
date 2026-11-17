package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b2 extends ca0.v {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ThreadLocal f28151o;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public b2(s60.c cVar, s60.h hVar) {
        c2 c2Var = c2.f28160a;
        super(cVar, hVar.l(c2Var) == null ? hVar.F(c2Var) : hVar);
        this.f28151o = new ThreadLocal();
        if (cVar.getContext().l(s60.d.f23225a) instanceof v) {
            return;
        }
        Object objN = ca0.b.n(hVar, null);
        ca0.b.g(hVar, objN);
        n0(hVar, objN);
    }

    @Override // ca0.v
    public final void k0() {
        m0();
    }

    public final boolean l0() {
        boolean z = this.threadLocalIsSet && this.f28151o.get() == null;
        this.f28151o.remove();
        return !z;
    }

    public final void m0() {
        if (this.threadLocalIsSet) {
            o60.k kVar = (o60.k) this.f28151o.get();
            if (kVar != null) {
                ca0.b.g((s60.h) kVar.f18806a, kVar.f18807b);
            }
            this.f28151o.remove();
        }
    }

    public final void n0(s60.h hVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f28151o.set(new o60.k(hVar, obj));
    }

    @Override // ca0.v, x90.l1
    public final void u(Object obj) {
        m0();
        Object objV = b0.v(obj);
        s60.c cVar = this.f4554d;
        s60.h context = cVar.getContext();
        Object objN = ca0.b.n(context, null);
        b2 b2VarD = objN != ca0.b.f4510d ? b0.D(cVar, context, objN) : null;
        try {
            cVar.resumeWith(objV);
        } finally {
            if (b2VarD == null || b2VarD.l0()) {
                ca0.b.g(context, objN);
            }
        }
    }
}
