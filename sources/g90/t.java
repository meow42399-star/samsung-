package g90;

import m80.a0;
import s70.m0;
import v70.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends k0 implements b {
    public final a0 O;
    public final o80.f P;
    public final o80.g Q;
    public final o80.h R;
    public final k S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(s70.k containingDeclaration, k0 k0Var, t70.h annotations, r80.e eVar, int i, a0 proto, o80.f nameResolver, o80.g typeTable, o80.h versionRequirementTable, k kVar, m0 m0Var) {
        super(containingDeclaration, k0Var, annotations, eVar, i, m0Var == null ? m0.f23269g : m0Var);
        kotlin.jvm.internal.l.f(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.l.f(annotations, "annotations");
        h.h.p(i, "kind");
        kotlin.jvm.internal.l.f(proto, "proto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(typeTable, "typeTable");
        kotlin.jvm.internal.l.f(versionRequirementTable, "versionRequirementTable");
        this.O = proto;
        this.P = nameResolver;
        this.Q = typeTable;
        this.R = versionRequirementTable;
        this.S = kVar;
    }

    @Override // g90.l
    public final o80.g K() {
        return this.Q;
    }

    @Override // v70.k0, v70.t
    public final v70.t K0(int i, r80.e eVar, s70.k newOwner, s70.t tVar, m0 m0Var, t70.h annotations) {
        r80.e eVar2;
        kotlin.jvm.internal.l.f(newOwner, "newOwner");
        h.h.p(i, "kind");
        kotlin.jvm.internal.l.f(annotations, "annotations");
        k0 k0Var = (k0) tVar;
        if (eVar == null) {
            r80.e name = getName();
            kotlin.jvm.internal.l.e(name, "getName(...)");
            eVar2 = name;
        } else {
            eVar2 = eVar;
        }
        t tVar2 = new t(newOwner, k0Var, annotations, eVar2, i, this.O, this.P, this.Q, this.R, this.S, m0Var);
        tVar2.G = this.G;
        return tVar2;
    }

    @Override // g90.l
    public final o80.f O() {
        return this.P;
    }

    @Override // g90.l
    public final k P() {
        return this.S;
    }

    @Override // g90.l
    public final s80.a v() {
        return this.O;
    }
}
