package v2;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import x90.f0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements mc.b, s60.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f25781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f25782b = new n();

    public o(f0 f0Var) {
        this.f25781a = f0Var;
    }

    @Override // mc.b
    public final void b(Runnable runnable, Executor executor) {
        this.f25782b.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zCancel = this.f25782b.cancel(z);
        if (zCancel) {
            this.f25781a.b(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f25782b.get();
    }

    @Override // s60.c
    public final s60.h getContext() {
        return p.f25784b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f25782b.f25769a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f25782b.isDone();
    }

    @Override // s60.c
    public final void resumeWith(Object obj) {
        Throwable thA = o60.n.a(obj);
        n nVar = this.f25782b;
        if (thA == null) {
            nVar.j(obj);
        } else if (thA instanceof CancellationException) {
            nVar.cancel(false);
        } else {
            nVar.i(thA);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return this.f25782b.get(j3, timeUnit);
    }
}
