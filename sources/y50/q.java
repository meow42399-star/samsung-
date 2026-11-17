package y50;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends AtomicReference implements k50.k, m50.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p[] f29535o = new p[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p[] f29536p = new p[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f29538b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f29540d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f29537a = new AtomicBoolean();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f29539c = new AtomicReference();

    public q(AtomicReference atomicReference) {
        this.f29538b = atomicReference;
        lazySet(f29535o);
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        q50.b.e(this.f29539c, bVar);
    }

    public final void b(p pVar) {
        p[] pVarArr;
        p[] pVarArr2;
        do {
            pVarArr = (p[]) get();
            int length = pVarArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (pVarArr[i] == pVar) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length != 1) {
                pVarArr2 = new p[length - 1];
                System.arraycopy(pVarArr, 0, pVarArr2, 0, i);
                System.arraycopy(pVarArr, i + 1, pVarArr2, i, (length - i) - 1);
            } else {
                pVarArr2 = f29535o;
            }
        } while (!compareAndSet(pVarArr, pVarArr2));
    }

    @Override // k50.k
    public final void c(Object obj) {
        for (p pVar : (p[]) get()) {
            pVar.f29534a.c(obj);
        }
    }

    @Override // m50.b
    public final void dispose() {
        getAndSet(f29536p);
        this.f29538b.compareAndSet(this, null);
        q50.b.a(this.f29539c);
    }

    @Override // m50.b
    public final boolean f() {
        return get() == f29536p;
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        this.f29539c.lazySet(q50.b.f21121a);
        for (p pVar : (p[]) getAndSet(f29536p)) {
            pVar.f29534a.onComplete();
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        this.f29540d = th2;
        this.f29539c.lazySet(q50.b.f21121a);
        for (p pVar : (p[]) getAndSet(f29536p)) {
            pVar.f29534a.onError(th2);
        }
    }
}
