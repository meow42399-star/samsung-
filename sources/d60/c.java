package d60;

import j70.j0;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends CountDownLatch implements k50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f8754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Throwable f8755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ta0.b f8756c;

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f8754a == null) {
            this.f8754a = obj;
            this.f8756c.cancel();
            countDown();
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f8756c, bVar)) {
            this.f8756c = bVar;
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        countDown();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f8754a == null) {
            this.f8755b = th2;
        } else {
            j0.L(th2);
        }
        countDown();
    }
}
