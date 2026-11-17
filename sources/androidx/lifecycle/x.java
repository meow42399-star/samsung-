package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f1947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f1948b;

    public final void a(w wVar, o oVar) {
        p pVarA = oVar.a();
        p state1 = this.f1947a;
        kotlin.jvm.internal.l.f(state1, "state1");
        if (pVarA.compareTo(state1) < 0) {
            state1 = pVarA;
        }
        this.f1947a = state1;
        this.f1948b.g(wVar, oVar);
        this.f1947a = pVarA;
    }
}
