package c60;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends a implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        this.f4246b = Thread.currentThread();
        try {
            this.f4245a.run();
            this.f4246b = null;
        } catch (Throwable th2) {
            this.f4246b = null;
            lazySet(a.f4243c);
            j0.L(th2);
        }
    }
}
