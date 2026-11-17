package v70;

import i90.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends t implements m0 {
    public static final c0 R;
    public final h90.o O;
    public final s70.p0 P;
    public i Q;

    static {
        kotlin.jvm.internal.x.f15588a.g(new kotlin.jvm.internal.q(n0.class, "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;", 0));
        R = new c0();
    }

    public n0(h90.o oVar, s70.p0 p0Var, i iVar, m0 m0Var, t70.h hVar, int i, s70.m0 m0Var2) {
        super(i, r80.g.f22309e, p0Var, m0Var, m0Var2, hVar);
        this.O = oVar;
        this.P = p0Var;
        c80.b bVar = new c80.b(23, this, iVar);
        h90.l lVar = (h90.l) oVar;
        lVar.getClass();
        new h90.h(lVar, bVar);
        this.Q = iVar;
    }

    @Override // v70.t
    public final t K0(int i, r80.e eVar, s70.k newOwner, s70.t tVar, s70.m0 m0Var, t70.h annotations) {
        kotlin.jvm.internal.l.f(newOwner, "newOwner");
        h.h.p(i, "kind");
        kotlin.jvm.internal.l.f(annotations, "annotations");
        if (i != 1) {
        }
        return new n0(this.O, this.P, this.Q, this, annotations, 1, m0Var);
    }

    @Override // v70.t, v70.n, v70.m, s70.k
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public final m0 a() {
        s70.t tVarA = super.a();
        kotlin.jvm.internal.l.d(tVarA, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (m0) tVarA;
    }

    @Override // v70.t, s70.t, s70.o0
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public final n0 d(t0 substitutor) {
        kotlin.jvm.internal.l.f(substitutor, "substitutor");
        s70.t tVarD = super.d(substitutor);
        kotlin.jvm.internal.l.d(tVarD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
        n0 n0Var = (n0) tVarD;
        i90.w wVar = n0Var.f26532r;
        kotlin.jvm.internal.l.c(wVar);
        i iVarD = this.Q.H0().d(t0.d(wVar));
        if (iVarD == null) {
            return null;
        }
        n0Var.Q = iVarD;
        return n0Var;
    }

    @Override // v70.t, s70.b
    public final i90.w getReturnType() {
        i90.w wVar = this.f26532r;
        kotlin.jvm.internal.l.c(wVar);
        return wVar;
    }

    @Override // v70.n, s70.k
    public final s70.i k() {
        return this.P;
    }

    @Override // v70.t, s70.c
    public final s70.c n0(s70.e newOwner, s70.x xVar, b80.p visibility) {
        kotlin.jvm.internal.l.f(newOwner, "newOwner");
        kotlin.jvm.internal.l.f(visibility, "visibility");
        h.h.p(2, "kind");
        s sVarO0 = O0(t0.f13974b);
        sVarO0.f26518b = newOwner;
        sVarO0.f26519c = xVar;
        sVarO0.f26520d = visibility;
        sVarO0.f26522p = 2;
        sVarO0.w = false;
        s70.n nVarL0 = sVarO0.H.L0(sVarO0);
        kotlin.jvm.internal.l.d(nVarL0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (m0) nVarL0;
    }

    @Override // s70.j
    public final boolean s() {
        return this.Q.O;
    }

    @Override // s70.j
    public final s70.e t() {
        s70.e eVarT = this.Q.t();
        kotlin.jvm.internal.l.e(eVarT, "getConstructedClass(...)");
        return eVarT;
    }

    @Override // v70.n, s70.k
    public final s70.k k() {
        return this.P;
    }
}
