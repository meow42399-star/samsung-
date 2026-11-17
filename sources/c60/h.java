package c60;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends AtomicReference implements Runnable, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m50.c f4285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m50.c f4286b;

    public h(Runnable runnable) {
        super(runnable);
        this.f4285a = new m50.c(2);
        this.f4286b = new m50.c(2);
    }

    @Override // m50.b
    public final void dispose() {
        if (getAndSet(null) != null) {
            m50.c cVar = this.f4285a;
            cVar.getClass();
            q50.b.a(cVar);
            m50.c cVar2 = this.f4286b;
            cVar2.getClass();
            q50.b.a(cVar2);
        }
    }

    @Override // m50.b
    public final boolean f() {
        return get() == null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m50.c cVar = this.f4286b;
        m50.c cVar2 = this.f4285a;
        q50.b bVar = q50.b.f21121a;
        Runnable runnable = (Runnable) get();
        if (runnable != null) {
            try {
                runnable.run();
            } finally {
                lazySet(null);
                cVar2.lazySet(bVar);
                cVar.lazySet(bVar);
            }
        }
    }
}
