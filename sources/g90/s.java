package g90;

import m80.i0;
import s70.k0;
import s70.m0;
import s70.x;
import v70.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends h0 implements b {
    public final i0 L;
    public final o80.f M;
    public final o80.g N;
    public final o80.h O;
    public final k P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(s70.k containingDeclaration, k0 k0Var, t70.h annotations, x modality, b80.p visibility, boolean z, r80.e name, int i, boolean z4, boolean z5, boolean z11, boolean z12, boolean z13, i0 proto, o80.f nameResolver, o80.g typeTable, o80.h versionRequirementTable, k kVar) {
        super(containingDeclaration, k0Var, annotations, modality, visibility, z, name, i, m0.f23269g, z4, z5, z13, z11, z12);
        kotlin.jvm.internal.l.f(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.l.f(annotations, "annotations");
        kotlin.jvm.internal.l.f(modality, "modality");
        kotlin.jvm.internal.l.f(visibility, "visibility");
        kotlin.jvm.internal.l.f(name, "name");
        h.h.p(i, "kind");
        kotlin.jvm.internal.l.f(proto, "proto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(typeTable, "typeTable");
        kotlin.jvm.internal.l.f(versionRequirementTable, "versionRequirementTable");
        this.L = proto;
        this.M = nameResolver;
        this.N = typeTable;
        this.O = versionRequirementTable;
        this.P = kVar;
    }

    @Override // g90.l
    public final o80.g K() {
        return this.N;
    }

    @Override // v70.h0
    public final h0 K0(s70.k newOwner, x newModality, b80.p newVisibility, k0 k0Var, int i, r80.e newName) {
        kotlin.jvm.internal.l.f(newOwner, "newOwner");
        kotlin.jvm.internal.l.f(newModality, "newModality");
        kotlin.jvm.internal.l.f(newVisibility, "newVisibility");
        h.h.p(i, "kind");
        kotlin.jvm.internal.l.f(newName, "newName");
        return new s(newOwner, k0Var, getAnnotations(), newModality, newVisibility, this.f26475q, newName, i, this.y, this.z, isExternal(), this.C, this.A, this.L, this.M, this.N, this.O, this.P);
    }

    @Override // g90.l
    public final o80.f O() {
        return this.M;
    }

    @Override // g90.l
    public final k P() {
        return this.P;
    }

    @Override // v70.h0, s70.w
    public final boolean isExternal() {
        return o80.d.E.i(this.L.f17053d).booleanValue();
    }

    @Override // g90.l
    public final s80.a v() {
        return this.L;
    }
}
