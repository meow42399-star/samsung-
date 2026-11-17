package v70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends q0 {
    public final o60.p w;

    public p0(s70.b bVar, q0 q0Var, int i, t70.h hVar, r80.e eVar, i90.w wVar, boolean z, boolean z4, boolean z5, i90.w wVar2, s70.m0 m0Var, c70.a aVar) {
        super(bVar, q0Var, i, hVar, eVar, wVar, z, z4, z5, wVar2, m0Var);
        this.w = da.a.G(aVar);
    }

    @Override // v70.q0
    public final q0 I0(q70.f fVar, r80.e eVar, int i) {
        t70.h annotations = getAnnotations();
        kotlin.jvm.internal.l.e(annotations, "<get-annotations>(...)");
        i90.w type = getType();
        kotlin.jvm.internal.l.e(type, "getType(...)");
        return new p0(fVar, null, i, annotations, eVar, type, J0(), this.f26512s, this.f26513t, this.f26514u, s70.m0.f23269g, new t70.j(8, this));
    }
}
