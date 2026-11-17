package c60;

import j70.j0;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends AtomicReferenceArray implements Runnable, Callable, m50.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4331b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f4332c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f4333d = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f4334o = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f4335a;

    public x(Runnable runnable, q50.a aVar) {
        super(3);
        this.f4335a = runnable;
        lazySet(0, aVar);
    }

    public final void a(Future future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == f4334o) {
                return;
            }
            if (obj == f4332c) {
                future.cancel(false);
                return;
            } else if (obj == f4333d) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        run();
        return null;
    }

    @Override // m50.b
    public final void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        while (true) {
            Object obj6 = get(1);
            obj = f4334o;
            if (obj6 == obj || obj6 == (obj4 = f4332c) || obj6 == (obj5 = f4333d)) {
                break;
            }
            boolean z = get(2) != Thread.currentThread();
            if (z) {
                obj4 = obj5;
            }
            if (compareAndSet(1, obj6, obj4)) {
                if (obj6 == null) {
                    break;
                }
                ((Future) obj6).cancel(z);
                break;
            }
        }
        do {
            obj2 = get(0);
            if (obj2 == obj || obj2 == (obj3 = f4331b) || obj2 == null) {
                return;
            }
        } while (!compareAndSet(0, obj2, obj3));
        ((q50.a) obj2).b(this);
    }

    @Override // m50.b
    public final boolean f() {
        Object obj = get(0);
        return obj == f4331b || obj == f4334o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object obj2 = f4333d;
        Object obj3 = f4332c;
        Object obj4 = f4331b;
        Object obj5 = f4334o;
        lazySet(2, Thread.currentThread());
        try {
            this.f4335a.run();
        } catch (Throwable th2) {
            try {
                j0.L(th2);
            } finally {
                lazySet(2, null);
                Object obj6 = get(0);
                if (obj6 != obj4 && compareAndSet(0, obj6, obj5) && obj6 != null) {
                    ((q50.a) obj6).b(this);
                }
                do {
                    obj = get(1);
                    if (obj == obj3 || obj == obj2) {
                        break;
                    }
                } while (!compareAndSet(1, obj, obj5));
            }
        }
        lazySet(2, null);
        Object obj7 = get(0);
        if (obj7 != obj4 && compareAndSet(0, obj7, obj5) && obj7 != null) {
            ((q50.a) obj7).b(this);
        }
        while (r2 != obj3 && r2 != obj2 && !compareAndSet(1, get(i), obj5)) {
        }
    }
}
