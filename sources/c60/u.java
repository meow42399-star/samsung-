package c60;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends AtomicLong implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4330c;

    public u(String str) {
        this(str, false, 5);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f4328a + '-' + incrementAndGet();
        Thread tVar = this.f4330c ? new t(runnable, str) : new Thread(runnable, str);
        tVar.setPriority(this.f4329b);
        tVar.setDaemon(true);
        return tVar;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return ve.i.d(new StringBuilder("RxThreadFactory["), this.f4328a, "]");
    }

    public u(String str, boolean z, int i) {
        this.f4328a = str;
        this.f4329b = i;
        this.f4330c = z;
    }
}
