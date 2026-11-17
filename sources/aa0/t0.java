package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 implements h1, j, ba0.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j1 f384a;

    public t0(j1 j1Var) {
        this.f384a = j1Var;
    }

    @Override // aa0.j
    public final Object a(k kVar, s60.c cVar) {
        this.f384a.a(kVar, cVar);
        return t60.a.f24415a;
    }

    @Override // ba0.r
    public final j b(s60.h hVar, int i, z90.a aVar) {
        return (((i < 0 || i >= 2) && i != -2) || aVar != z90.a.f30742b) ? z0.m(this, hVar, i, aVar) : this;
    }

    @Override // aa0.h1
    public final Object getValue() {
        return this.f384a.getValue();
    }
}
