package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r implements u, x90.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f1927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s60.h f1928b;

    public r(y yVar, s60.h coroutineContext) {
        kotlin.jvm.internal.l.f(coroutineContext, "coroutineContext");
        this.f1927a = yVar;
        this.f1928b = coroutineContext;
        if (yVar.f1954d == p.f1916a) {
            x90.b0.g(coroutineContext, null);
        }
    }

    @Override // androidx.lifecycle.u
    public final void g(w wVar, o oVar) {
        y yVar = this.f1927a;
        if (yVar.f1954d.compareTo(p.f1916a) <= 0) {
            yVar.f(this);
            x90.b0.g(this.f1928b, null);
        }
    }

    @Override // x90.z
    public final s60.h p() {
        return this.f1928b;
    }
}
