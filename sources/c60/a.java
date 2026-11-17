package c60;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends AtomicReference implements m50.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FutureTask f4243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final FutureTask f4244d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f4245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Thread f4246b;

    static {
        z zVar = r50.c.f22154b;
        f4243c = new FutureTask(zVar, null);
        f4244d = new FutureTask(zVar, null);
    }

    public a(Runnable runnable) {
        this.f4245a = runnable;
    }

    public final void a(Future future) {
        Future future2;
        do {
            future2 = (Future) get();
            if (future2 == f4243c) {
                return;
            }
            if (future2 == f4244d) {
                future.cancel(this.f4246b != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // m50.b
    public final void dispose() {
        FutureTask futureTask;
        Future future = (Future) get();
        if (future == f4243c || future == (futureTask = f4244d) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.f4246b != Thread.currentThread());
    }

    @Override // m50.b
    public final boolean f() {
        Future future = (Future) get();
        return future == f4243c || future == f4244d;
    }
}
