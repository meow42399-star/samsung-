package ca0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements s60.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadLocal f4505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f4506c;

    public a0(k6.w wVar, ThreadLocal threadLocal) {
        this.f4504a = wVar;
        this.f4505b = threadLocal;
        this.f4506c = new b0(threadLocal);
    }

    @Override // s60.h
    public final s60.h F(s60.h hVar) {
        return bu.a.M(this, hVar);
    }

    @Override // s60.h
    public final Object P(c70.n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    public final void c(Object obj) {
        this.f4505b.set(obj);
    }

    public final Object e(s60.h hVar) {
        ThreadLocal threadLocal = this.f4505b;
        Object obj = threadLocal.get();
        threadLocal.set(this.f4504a);
        return obj;
    }

    @Override // s60.f
    public final s60.g getKey() {
        return this.f4506c;
    }

    @Override // s60.h
    public final s60.f l(s60.g gVar) {
        if (this.f4506c.equals(gVar)) {
            return this;
        }
        return null;
    }

    @Override // s60.h
    public final s60.h r(s60.g gVar) {
        return this.f4506c.equals(gVar) ? s60.i.f23226a : this;
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f4504a + ", threadLocal = " + this.f4505b + ')';
    }
}
