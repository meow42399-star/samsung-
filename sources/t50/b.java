package t50;

import f60.f;
import java.util.concurrent.CountDownLatch;
import k50.i;
import k50.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CountDownLatch implements r, k50.b, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f24366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Throwable f24367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m50.b f24368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f24369d;

    @Override // k50.r
    public final void a(m50.b bVar) {
        this.f24368c = bVar;
        if (this.f24369d) {
            bVar.dispose();
        }
    }

    @Override // k50.r
    public final void b(Object obj) {
        this.f24366a = obj;
        countDown();
    }

    public final Object c() {
        if (getCount() != 0) {
            try {
                await();
            } catch (InterruptedException e5) {
                this.f24369d = true;
                m50.b bVar = this.f24368c;
                if (bVar != null) {
                    bVar.dispose();
                }
                throw f.d(e5);
            }
        }
        Throwable th2 = this.f24367b;
        if (th2 == null) {
            return this.f24366a;
        }
        throw f.d(th2);
    }

    @Override // k50.b
    public final void onComplete() {
        countDown();
    }

    @Override // k50.r
    public final void onError(Throwable th2) {
        this.f24367b = th2;
        countDown();
    }
}
