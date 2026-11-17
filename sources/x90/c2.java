package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c2 implements s60.f, s60.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c2 f28160a = new c2();

    @Override // s60.h
    public final s60.h F(s60.h hVar) {
        return bu.a.M(this, hVar);
    }

    @Override // s60.h
    public final Object P(c70.n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    @Override // s60.h
    public final s60.f l(s60.g gVar) {
        return bu.a.v(this, gVar);
    }

    @Override // s60.h
    public final s60.h r(s60.g gVar) {
        return bu.a.K(this, gVar);
    }

    @Override // s60.f
    public final s60.g getKey() {
        return this;
    }
}
