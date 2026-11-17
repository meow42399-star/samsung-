package g90;

import s70.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends v70.i implements b {
    public final m80.n P;
    public final o80.f Q;
    public final o80.g R;
    public final o80.h S;
    public final k T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(s70.e containingDeclaration, s70.j jVar, t70.h annotations, boolean z, int i, m80.n proto, o80.f nameResolver, o80.g typeTable, o80.h versionRequirementTable, k kVar, m0 m0Var) {
        super(containingDeclaration, jVar, annotations, z, i, m0Var == null ? m0.f23269g : m0Var);
        kotlin.jvm.internal.l.f(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.l.f(annotations, "annotations");
        h.h.p(i, "kind");
        kotlin.jvm.internal.l.f(proto, "proto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(typeTable, "typeTable");
        kotlin.jvm.internal.l.f(versionRequirementTable, "versionRequirementTable");
        this.P = proto;
        this.Q = nameResolver;
        this.R = typeTable;
        this.S = versionRequirementTable;
        this.T = kVar;
    }

    @Override // v70.t, s70.t
    public final boolean G() {
        return false;
    }

    @Override // g90.l
    public final o80.g K() {
        return this.R;
    }

    @Override // v70.i, v70.t
    public final /* bridge */ /* synthetic */ v70.t K0(int i, r80.e eVar, s70.k kVar, s70.t tVar, m0 m0Var, t70.h hVar) {
        return Z0(kVar, tVar, i, hVar, m0Var);
    }

    @Override // g90.l
    public final o80.f O() {
        return this.Q;
    }

    @Override // g90.l
    public final k P() {
        return this.T;
    }

    @Override // v70.i
    /* JADX INFO: renamed from: T0 */
    public final /* bridge */ /* synthetic */ v70.i K0(int i, r80.e eVar, s70.k kVar, s70.t tVar, m0 m0Var, t70.h hVar) {
        return Z0(kVar, tVar, i, hVar, m0Var);
    }

    public final c Z0(s70.k newOwner, s70.t tVar, int i, t70.h annotations, m0 m0Var) {
        kotlin.jvm.internal.l.f(newOwner, "newOwner");
        h.h.p(i, "kind");
        kotlin.jvm.internal.l.f(annotations, "annotations");
        c cVar = new c((s70.e) newOwner, (s70.j) tVar, annotations, this.O, i, this.P, this.Q, this.R, this.S, this.T, m0Var);
        cVar.G = this.G;
        return cVar;
    }

    @Override // v70.t, s70.w
    public final boolean isExternal() {
        return false;
    }

    @Override // v70.t, s70.t
    public final boolean isInline() {
        return false;
    }

    @Override // v70.t, s70.t
    public final boolean isSuspend() {
        return false;
    }

    @Override // g90.l
    public final s80.a v() {
        return this.P;
    }
}
