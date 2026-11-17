package ha0;

import ca0.w;
import ca0.y;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import o60.a0;
import x90.d2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13111c = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f13112d = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13113o = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f13114p = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f13115q = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f13117b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public h(int i) {
        this.f13116a = i;
        if (i <= 0) {
            throw new IllegalArgumentException(a1.b.i(i, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i < 0) {
            throw new IllegalArgumentException(a1.b.i(i, "The number of acquired permits should be in 0..").toString());
        }
        k kVar = new k(0L, null, 2);
        this.head$volatile = kVar;
        this.tail$volatile = kVar;
        this._availablePermits$volatile = i;
        this.f13117b = new b(1, this);
    }

    public final boolean c(d2 d2Var) {
        Object objB;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13113o;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f13114p.getAndIncrement(this);
        f fVar = f.f13109a;
        long j3 = andIncrement / ((long) j.f13123f);
        loop0: while (true) {
            objB = ca0.b.b(kVar, j3, fVar);
            if (!ca0.b.e(objB)) {
                w wVarC = ca0.b.c(objB);
                while (true) {
                    w wVar = (w) atomicReferenceFieldUpdater.get(this);
                    if (wVar.f4556c >= wVarC.f4556c) {
                        break loop0;
                    }
                    if (!wVarC.j()) {
                        break;
                    }
                    if (atomicReferenceFieldUpdater.compareAndSet(this, wVar, wVarC)) {
                        if (!wVar.f()) {
                            break loop0;
                        }
                        wVar.e();
                        break loop0;
                    }
                    if (wVarC.f()) {
                        wVarC.e();
                    }
                }
            } else {
                break;
            }
        }
        k kVar2 = (k) ca0.b.c(objB);
        AtomicReferenceArray atomicReferenceArray = kVar2.f13124o;
        int i = (int) (andIncrement % ((long) j.f13123f));
        if (atomicReferenceArray.compareAndSet(i, null, d2Var)) {
            d2Var.b(kVar2, i);
            return true;
        }
        if (!atomicReferenceArray.compareAndSet(i, j.f13119b, j.f13120c)) {
            return false;
        }
        ((x90.j) d2Var).k(a0.f18790a, this.f13117b);
        return true;
    }

    public final void d() {
        int i;
        Object objB;
        int i6;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13115q;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i9 = this.f13116a;
            if (andIncrement >= i9) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i9) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i9));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i9).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13111c;
            k kVar = (k) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f13112d.getAndIncrement(this);
            long j3 = andIncrement2 / ((long) j.f13123f);
            g gVar = g.f13110a;
            while (true) {
                objB = ca0.b.b(kVar, j3, gVar);
                if (!ca0.b.e(objB)) {
                    w wVarC = ca0.b.c(objB);
                    while (true) {
                        w wVar = (w) atomicReferenceFieldUpdater.get(this);
                        if (wVar.f4556c >= wVarC.f4556c) {
                            break;
                        }
                        if (!wVarC.j()) {
                            break;
                        }
                        if (atomicReferenceFieldUpdater.compareAndSet(this, wVar, wVarC)) {
                            if (!wVar.f()) {
                                break;
                            }
                            wVar.e();
                            break;
                        } else if (wVarC.f()) {
                            wVarC.e();
                        }
                    }
                } else {
                    break;
                }
            }
            k kVar2 = (k) ca0.b.c(objB);
            AtomicReferenceArray atomicReferenceArray = kVar2.f13124o;
            kVar2.b();
            i6 = 0;
            if (kVar2.f4556c <= j3) {
                int i10 = (int) (andIncrement2 % ((long) j.f13123f));
                Object andSet = atomicReferenceArray.getAndSet(i10, j.f13119b);
                if (andSet == null) {
                    int i11 = j.f13118a;
                    while (true) {
                        if (i6 >= i11) {
                            i6 = !atomicReferenceArray.compareAndSet(i10, j.f13119b, j.f13121d) ? 1 : 0;
                            break;
                        } else {
                            if (atomicReferenceArray.get(i10) == j.f13120c) {
                                i6 = 1;
                                break;
                            }
                            i6++;
                        }
                    }
                } else if (andSet != j.f13122e) {
                    boolean z = andSet instanceof x90.j;
                    a0 a0Var = a0.f18790a;
                    if (z) {
                        x90.j jVar = (x90.j) andSet;
                        y yVarE = jVar.e(a0Var, this.f13117b);
                        if (yVarE != null) {
                            jVar.n(yVarE);
                            i6 = 1;
                            break;
                            break;
                        }
                    } else {
                        if (!(andSet instanceof ga0.f)) {
                            throw new IllegalStateException(("unexpected: " + andSet).toString());
                        }
                        if (((ga0.e) ((ga0.f) andSet)).g(this, a0Var) == 0) {
                            i6 = 1;
                            break;
                            break;
                        }
                    }
                }
            }
        } while (i6 == 0);
    }
}
