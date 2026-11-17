package c60;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends AtomicBoolean implements Runnable, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f4287a;

    public i(Runnable runnable) {
        this.f4287a = runnable;
    }

    @Override // m50.b
    public final void dispose() {
        lazySet(true);
    }

    @Override // m50.b
    public final boolean f() {
        return get();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (get()) {
            return;
        }
        try {
            this.f4287a.run();
        } finally {
            lazySet(true);
        }
    }
}
