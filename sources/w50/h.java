package w50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends k50.h implements s50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27438a;

    public h(Object obj) {
        this.f27438a = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f27438a;
    }

    @Override // k50.h
    public final void h(k50.i iVar) {
        iVar.a(q50.c.f21123a);
        iVar.b(this.f27438a);
    }
}
