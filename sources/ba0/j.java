package ba0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u60.i f3660o;

    /* JADX WARN: Multi-variable type inference failed */
    public j(c70.o oVar, aa0.j jVar, s60.h hVar, int i, z90.a aVar) {
        super(jVar, hVar, i, aVar);
        this.f3660o = (u60.i) oVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [c70.o, u60.i] */
    @Override // ba0.e
    public final e e(s60.h hVar, int i, z90.a aVar) {
        return new j(this.f3660o, this.f3649d, hVar, i, aVar);
    }

    @Override // ba0.f
    public final Object h(aa0.k kVar, s60.c cVar) {
        Object objI = x90.b0.i(new h(this, kVar, null), cVar);
        return objI == t60.a.f24415a ? objI : o60.a0.f18790a;
    }
}
