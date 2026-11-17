package k6;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements s60.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h9.a f15090b = new h9.a(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f15091a;

    public e(w connectionWrapper) {
        kotlin.jvm.internal.l.f(connectionWrapper, "connectionWrapper");
        this.f15091a = connectionWrapper;
    }

    @Override // s60.h
    public final s60.h F(s60.h hVar) {
        return bu.a.M(this, hVar);
    }

    @Override // s60.h
    public final Object P(c70.n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    @Override // s60.f
    public final s60.g getKey() {
        return f15090b;
    }

    @Override // s60.h
    public final s60.f l(s60.g gVar) {
        return bu.a.v(this, gVar);
    }

    @Override // s60.h
    public final s60.h r(s60.g gVar) {
        return bu.a.K(this, gVar);
    }
}
