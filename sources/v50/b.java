package v50;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends AtomicReference implements k50.g, Iterator, Runnable, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b60.b f25904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReentrantLock f25907d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Condition f25908o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f25909p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f25910q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile Throwable f25911r;

    public b(int i) {
        this.f25904a = new b60.b(i);
        this.f25905b = i;
        this.f25906c = i - (i >> 2);
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f25907d = reentrantLock;
        this.f25908o = reentrantLock.newCondition();
    }

    public final void a() {
        ReentrantLock reentrantLock = this.f25907d;
        reentrantLock.lock();
        try {
            this.f25908o.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f25904a.offer(obj)) {
            a();
        } else {
            e60.g.a(this);
            onError(new n50.c("Queue full?!"));
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.d(this, bVar)) {
            bVar.e(this.f25905b);
        }
    }

    @Override // m50.b
    public final void dispose() {
        e60.g.a(this);
        a();
    }

    @Override // m50.b
    public final boolean f() {
        return get() == e60.g.f9675a;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0046 */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean hasNext() {
        /*
            r2 = this;
        L0:
            boolean r0 = r2.f()
            if (r0 == 0) goto L10
            java.lang.Throwable r2 = r2.f25911r
            if (r2 != 0) goto Lb
            goto L20
        Lb:
            java.lang.RuntimeException r2 = f60.f.d(r2)
            throw r2
        L10:
            boolean r0 = r2.f25910q
            b60.b r1 = r2.f25904a
            boolean r1 = r1.isEmpty()
            if (r0 == 0) goto L27
            java.lang.Throwable r0 = r2.f25911r
            if (r0 != 0) goto L22
            if (r1 == 0) goto L27
        L20:
            r2 = 0
            return r2
        L22:
            java.lang.RuntimeException r2 = f60.f.d(r0)
            throw r2
        L27:
            if (r1 == 0) goto L5e
            java.util.concurrent.locks.ReentrantLock r0 = r2.f25907d
            r0.lock()
        L2e:
            boolean r0 = r2.f25910q     // Catch: java.lang.Throwable -> L46 java.lang.InterruptedException -> L48
            if (r0 != 0) goto L4a
            b60.b r0 = r2.f25904a     // Catch: java.lang.Throwable -> L46 java.lang.InterruptedException -> L48
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L46 java.lang.InterruptedException -> L48
            if (r0 == 0) goto L4a
            boolean r0 = r2.f()     // Catch: java.lang.Throwable -> L46 java.lang.InterruptedException -> L48
            if (r0 != 0) goto L4a
            java.util.concurrent.locks.Condition r0 = r2.f25908o     // Catch: java.lang.Throwable -> L46 java.lang.InterruptedException -> L48
            r0.await()     // Catch: java.lang.Throwable -> L46 java.lang.InterruptedException -> L48
            goto L2e
        L46:
            r0 = move-exception
            goto L58
        L48:
            r0 = move-exception
            goto L50
        L4a:
            java.util.concurrent.locks.ReentrantLock r0 = r2.f25907d
            r0.unlock()
            goto L0
        L50:
            r2.run()     // Catch: java.lang.Throwable -> L46
            java.lang.RuntimeException r0 = f60.f.d(r0)     // Catch: java.lang.Throwable -> L46
            throw r0     // Catch: java.lang.Throwable -> L46
        L58:
            java.util.concurrent.locks.ReentrantLock r2 = r2.f25907d
            r2.unlock()
            throw r0
        L5e:
            r2 = 1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: v50.b.hasNext():boolean");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objPoll = this.f25904a.poll();
        long j3 = this.f25909p + 1;
        if (j3 != this.f25906c) {
            this.f25909p = j3;
            return objPoll;
        }
        this.f25909p = 0L;
        ((ta0.b) get()).e(j3);
        return objPoll;
    }

    @Override // k50.g
    public final void onComplete() {
        this.f25910q = true;
        a();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f25911r = th2;
        this.f25910q = true;
        a();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove");
    }

    @Override // java.lang.Runnable
    public final void run() {
        e60.g.a(this);
        a();
    }
}
