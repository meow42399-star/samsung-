package w50;

import j70.j0;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends k50.h implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f27434a;

    public f(Callable callable) {
        this.f27434a = callable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.f27434a.call();
    }

    @Override // k50.h
    public final void h(k50.i iVar) {
        m50.c cVar = new m50.c(0, r50.c.f22154b);
        iVar.a(cVar);
        if (cVar.f()) {
            return;
        }
        try {
            Object objCall = this.f27434a.call();
            if (cVar.f()) {
                return;
            }
            if (objCall == null) {
                iVar.onComplete();
            } else {
                iVar.b(objCall);
            }
        } catch (Throwable th2) {
            e70.a.S(th2);
            if (cVar.f()) {
                j0.L(th2);
            } else {
                iVar.onError(th2);
            }
        }
    }
}
