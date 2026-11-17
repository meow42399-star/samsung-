package v50;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b1 extends k50.e implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Callable f25920b;

    public b1(Callable callable) {
        this.f25920b = callable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        Object objCall = this.f25920b.call();
        r50.c.a(objCall, "The callable returned a null value");
        return objCall;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        e60.c cVar = new e60.c(gVar);
        gVar.d(cVar);
        try {
            Object objCall = this.f25920b.call();
            r50.c.a(objCall, "The callable returned a null value");
            cVar.h(objCall);
        } catch (Throwable th2) {
            e70.a.S(th2);
            if (cVar.get() == 4) {
                j70.j0.L(th2);
            } else {
                gVar.onError(th2);
            }
        }
    }
}
