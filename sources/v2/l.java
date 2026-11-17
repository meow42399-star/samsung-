package v2;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements mc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f25777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f25778b = new k(this);

    public l(i iVar) {
        this.f25777a = new WeakReference(iVar);
    }

    @Override // mc.b
    public final void b(Runnable runnable, Executor executor) {
        this.f25778b.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        i iVar = (i) this.f25777a.get();
        boolean zCancel = this.f25778b.cancel(z);
        if (zCancel && iVar != null) {
            iVar.f25772a = null;
            iVar.f25773b = null;
            iVar.f25774c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f25778b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f25778b.f25769a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f25778b.isDone();
    }

    public final String toString() {
        return this.f25778b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return this.f25778b.get(j3, timeUnit);
    }
}
