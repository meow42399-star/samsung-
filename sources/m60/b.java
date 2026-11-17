package m60;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends g60.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object[] f16512q = new Object[0];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a[] f16513r = new a[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a[] f16514s = new a[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f16516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lock f16517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lock f16518d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicReference f16519o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f16520p;

    public b() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f16517c = reentrantReadWriteLock.readLock();
        this.f16518d = reentrantReadWriteLock.writeLock();
        this.f16516b = new AtomicReference(f16513r);
        this.f16515a = new AtomicReference();
        this.f16519o = new AtomicReference();
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (this.f16519o.get() != null) {
            bVar.dispose();
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        r50.c.a(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f16519o.get() != null) {
            return;
        }
        Lock lock = this.f16518d;
        lock.lock();
        this.f16520p++;
        this.f16515a.lazySet(obj);
        lock.unlock();
        for (a aVar : (a[]) this.f16516b.get()) {
            aVar.a(this.f16520p, obj);
        }
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        a[] aVarArr;
        a[] aVarArr2;
        de.k kVar2;
        a aVar = new a(kVar, this);
        kVar.a(aVar);
        AtomicReference atomicReference = this.f16516b;
        do {
            aVarArr = (a[]) atomicReference.get();
            if (aVarArr == f16514s) {
                Throwable th2 = (Throwable) this.f16519o.get();
                if (th2 == f60.f.f10827a) {
                    kVar.onComplete();
                    return;
                } else {
                    kVar.onError(th2);
                    return;
                }
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!atomicReference.compareAndSet(aVarArr, aVarArr2));
        if (aVar.f16510q) {
            k(aVar);
            return;
        }
        if (aVar.f16510q) {
            return;
        }
        synchronized (aVar) {
            try {
                if (aVar.f16510q) {
                    return;
                }
                if (aVar.f16506c) {
                    return;
                }
                b bVar = aVar.f16505b;
                Lock lock = bVar.f16517c;
                lock.lock();
                aVar.f16511r = bVar.f16520p;
                Object obj = bVar.f16515a.get();
                lock.unlock();
                aVar.f16507d = obj != null;
                aVar.f16506c = true;
                if (obj == null || aVar.test(obj)) {
                    return;
                }
                while (true) {
                    if (aVar.f16510q) {
                        return;
                    }
                    synchronized (aVar) {
                        try {
                            kVar2 = aVar.f16508o;
                            if (kVar2 == null) {
                                aVar.f16507d = false;
                                return;
                            }
                            aVar.f16508o = null;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    kVar2.f(aVar);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void k(a aVar) {
        AtomicReference atomicReference;
        a[] aVarArr;
        a[] aVarArr2;
        do {
            atomicReference = this.f16516b;
            aVarArr = (a[]) atomicReference.get();
            int length = aVarArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (aVarArr[i] == aVar) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                aVarArr2 = f16513r;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!atomicReference.compareAndSet(aVarArr, aVarArr2));
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (this.f16519o.compareAndSet(null, f60.f.f10827a)) {
            AtomicReference atomicReference = this.f16516b;
            a[] aVarArr = f16514s;
            a[] aVarArr2 = (a[]) atomicReference.getAndSet(aVarArr);
            f60.k kVar = f60.k.f10833a;
            if (aVarArr2 != aVarArr) {
                Lock lock = this.f16518d;
                lock.lock();
                this.f16520p++;
                this.f16515a.lazySet(kVar);
                lock.unlock();
            }
            for (a aVar : aVarArr2) {
                aVar.a(this.f16520p, kVar);
            }
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        r50.c.a(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.f16519o.compareAndSet(null, th2)) {
            j0.L(th2);
            return;
        }
        f60.i iVar = new f60.i(th2);
        AtomicReference atomicReference = this.f16516b;
        a[] aVarArr = f16514s;
        a[] aVarArr2 = (a[]) atomicReference.getAndSet(aVarArr);
        if (aVarArr2 != aVarArr) {
            Lock lock = this.f16518d;
            lock.lock();
            this.f16520p++;
            this.f16515a.lazySet(iVar);
            lock.unlock();
        }
        for (a aVar : aVarArr2) {
            aVar.a(this.f16520p, iVar);
        }
    }
}
