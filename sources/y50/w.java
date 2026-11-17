package y50;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends AtomicInteger implements s50.c, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.k f29558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29559b;

    public w(Object obj, k50.k kVar) {
        this.f29558a = kVar;
        this.f29559b = obj;
    }

    @Override // s50.h
    public final void clear() {
        lazySet(3);
    }

    @Override // m50.b
    public final void dispose() {
        set(3);
    }

    @Override // m50.b
    public final boolean f() {
        return get() == 3;
    }

    @Override // s50.d
    public final int i(int i) {
        lazySet(1);
        return 1;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return get() != 1;
    }

    @Override // s50.h
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // s50.h
    public final Object poll() {
        if (get() != 1) {
            return null;
        }
        lazySet(3);
        return this.f29559b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (get() == 0 && compareAndSet(0, 2)) {
            Object obj = this.f29559b;
            k50.k kVar = this.f29558a;
            kVar.c(obj);
            if (get() == 2) {
                lazySet(3);
                kVar.onComplete();
            }
        }
    }
}
