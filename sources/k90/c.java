package k90;

import b80.p;
import java.util.Collection;
import s70.m0;
import s70.s;
import s70.x;
import v70.k0;
import v70.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends k0 {
    @Override // v70.t, s70.b
    public final Object A(s70.a aVar) {
        return null;
    }

    @Override // v70.t
    /* JADX INFO: renamed from: J0 */
    public final k0 n0(s70.k newOwner, x xVar, p visibility) {
        kotlin.jvm.internal.l.f(newOwner, "newOwner");
        kotlin.jvm.internal.l.f(visibility, "visibility");
        h.h.p(2, "kind");
        return this;
    }

    @Override // v70.k0, v70.t
    public final t K0(int i, r80.e eVar, s70.k newOwner, s70.t tVar, m0 m0Var, t70.h annotations) {
        kotlin.jvm.internal.l.f(newOwner, "newOwner");
        h.h.p(i, "kind");
        kotlin.jvm.internal.l.f(annotations, "annotations");
        return this;
    }

    @Override // v70.t, s70.c
    public final void h0(Collection overriddenDescriptors) {
        kotlin.jvm.internal.l.f(overriddenDescriptors, "overriddenDescriptors");
    }

    @Override // v70.t, s70.t
    public final boolean isSuspend() {
        return false;
    }

    @Override // v70.t, s70.c
    public final /* bridge */ /* synthetic */ s70.c n0(s70.e eVar, x xVar, p pVar) {
        n0(eVar, xVar, pVar);
        return this;
    }

    @Override // v70.k0, v70.t, s70.t
    public final s o0() {
        return new u.b(18, this);
    }
}
