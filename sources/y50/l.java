package y50;

import j70.j0;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends k50.j implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ep.d f29517a;

    public l(ep.d dVar) {
        this.f29517a = dVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f29517a.call();
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        t50.c cVar = new t50.c(kVar);
        kVar.a(cVar);
        if (cVar.f()) {
            return;
        }
        try {
            cVar.d(this.f29517a.call());
        } catch (Throwable th2) {
            e70.a.S(th2);
            if (cVar.f()) {
                j0.L(th2);
            } else {
                kVar.onError(th2);
            }
        }
    }
}
