package c60;

import j70.j0;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Callable, m50.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final FutureTask f4299p = new FutureTask(r50.c.f22154b, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4300a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f4303d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Thread f4304o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f4302c = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f4301b = new AtomicReference();

    public m(Runnable runnable, ScheduledExecutorService scheduledExecutorService) {
        this.f4300a = runnable;
        this.f4303d = scheduledExecutorService;
    }

    public final void a(Future future) {
        AtomicReference atomicReference;
        Future future2;
        do {
            atomicReference = this.f4302c;
            future2 = (Future) atomicReference.get();
            if (future2 == f4299p) {
                future.cancel(this.f4304o != Thread.currentThread());
                return;
            }
        } while (!atomicReference.compareAndSet(future2, future));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Future future;
        this.f4304o = Thread.currentThread();
        try {
            this.f4300a.run();
            Future futureSubmit = this.f4303d.submit(this);
            AtomicReference atomicReference = this.f4301b;
            do {
                future = (Future) atomicReference.get();
                if (future == f4299p) {
                    futureSubmit.cancel(this.f4304o != Thread.currentThread());
                    break;
                }
            } while (!atomicReference.compareAndSet(future, futureSubmit));
            this.f4304o = null;
            return null;
        } catch (Throwable th2) {
            this.f4304o = null;
            j0.L(th2);
            return null;
        }
    }

    @Override // m50.b
    public final void dispose() {
        AtomicReference atomicReference = this.f4302c;
        FutureTask futureTask = f4299p;
        Future future = (Future) atomicReference.getAndSet(futureTask);
        if (future != null && future != futureTask) {
            future.cancel(this.f4304o != Thread.currentThread());
        }
        Future future2 = (Future) this.f4301b.getAndSet(futureTask);
        if (future2 == null || future2 == futureTask) {
            return;
        }
        future2.cancel(this.f4304o != Thread.currentThread());
    }

    @Override // m50.b
    public final boolean f() {
        return this.f4302c.get() == f4299p;
    }
}
