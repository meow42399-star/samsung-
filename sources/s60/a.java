package s60;

import c70.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f23222a;

    public a(g gVar) {
        this.f23222a = gVar;
    }

    @Override // s60.h
    public final /* bridge */ h F(h hVar) {
        return bu.a.M(this, hVar);
    }

    @Override // s60.h
    public final Object P(n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    @Override // s60.f
    public final g getKey() {
        return this.f23222a;
    }

    @Override // s60.h
    public /* bridge */ f l(g gVar) {
        return bu.a.v(this, gVar);
    }

    @Override // s60.h
    public /* bridge */ h r(g gVar) {
        return bu.a.K(this, gVar);
    }
}
