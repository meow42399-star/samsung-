package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n1 extends k50.e implements s50.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26134b;

    public n1(Object obj) {
        this.f26134b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f26134b;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        gVar.d(new e60.e(this.f26134b, gVar));
    }
}
