package u50;

import j70.j0;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends k50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Callable f25037b;

    public /* synthetic */ c(Callable callable, int i) {
        this.f25036a = i;
        this.f25037b = callable;
    }

    @Override // k50.a
    public final void i(k50.b bVar) {
        switch (this.f25036a) {
            case 0:
                try {
                    Object objCall = this.f25037b.call();
                    r50.c.a(objCall, "The completableSupplier returned a null CompletableSource");
                    ((k50.a) objCall).h(bVar);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    bVar.a(q50.c.f21123a);
                    bVar.onError(th2);
                    return;
                }
                break;
            default:
                m50.c cVar = new m50.c(0, r50.c.f22154b);
                bVar.a(cVar);
                try {
                    this.f25037b.call();
                    if (!cVar.f()) {
                        bVar.onComplete();
                    }
                    break;
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    if (!cVar.f()) {
                        bVar.onError(th3);
                        return;
                    }
                    j0.L(th3);
                }
                break;
        }
    }
}
