package e60;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends AtomicInteger implements s50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.g f9666b;

    public e(Object obj, k50.g gVar) {
        this.f9666b = gVar;
        this.f9665a = obj;
    }

    @Override // ta0.b
    public final void cancel() {
        lazySet(2);
    }

    @Override // s50.h
    public final void clear() {
        lazySet(1);
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (g.f(j3) && compareAndSet(0, 1)) {
            Object obj = this.f9665a;
            k50.g gVar = this.f9666b;
            gVar.c(obj);
            if (get() != 2) {
                gVar.onComplete();
            }
        }
    }

    @Override // s50.d
    public final int i(int i) {
        return 1;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return get() != 0;
    }

    @Override // s50.h
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // s50.h
    public final Object poll() {
        if (get() != 0) {
            return null;
        }
        lazySet(1);
        return this.f9665a;
    }
}
