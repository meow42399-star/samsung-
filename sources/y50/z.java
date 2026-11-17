package y50;

import j70.j0;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends AtomicInteger implements k50.k, m50.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y f29567t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.k f29568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final po.c f29569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29570c;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f29572o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f29573p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public m50.b f29574q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f29576s;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicReference f29575r = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f60.c f29571d = new f60.c();

    static {
        y yVar = new y(null, -1L, 1);
        f29567t = yVar;
        q50.b.a(yVar);
    }

    public z(k50.k kVar, po.c cVar, int i) {
        this.f29568a = kVar;
        this.f29569b = cVar;
        this.f29570c = i;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f29574q, bVar)) {
            this.f29574q = bVar;
            this.f29568a.a(this);
        }
    }

    public final void b() {
        y yVar;
        AtomicReference atomicReference = this.f29575r;
        y yVar2 = (y) atomicReference.get();
        y yVar3 = f29567t;
        if (yVar2 == yVar3 || (yVar = (y) atomicReference.getAndSet(yVar3)) == yVar3 || yVar == null) {
            return;
        }
        q50.b.a(yVar);
    }

    @Override // k50.k
    public final void c(Object obj) {
        y yVar;
        long j3 = this.f29576s + 1;
        this.f29576s = j3;
        y yVar2 = (y) this.f29575r.get();
        if (yVar2 != null) {
            q50.b.a(yVar2);
        }
        try {
            k50.j jVar = (k50.j) this.f29569b.apply(obj);
            y yVar3 = new y(this, j3, this.f29570c);
            do {
                yVar = (y) this.f29575r.get();
                if (yVar == f29567t) {
                    return;
                }
            } while (!this.f29575r.compareAndSet(yVar, yVar3));
            jVar.f(yVar3);
        } catch (Throwable th2) {
            e70.a.S(th2);
            this.f29574q.dispose();
            onError(th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x000e A[SYNTHETIC] */
    public final void d() {
        s50.h hVar;
        Object objPoll;
        if (getAndIncrement() != 0) {
            return;
        }
        k50.k kVar = this.f29568a;
        AtomicReference atomicReference = this.f29575r;
        int iAddAndGet = 1;
        while (!this.f29573p) {
            if (this.f29572o) {
                boolean z = atomicReference.get() == null;
                if (((Throwable) this.f29571d.get()) != null) {
                    f60.c cVar = this.f29571d;
                    cVar.getClass();
                    kVar.onError(f60.f.b(cVar));
                    return;
                } else if (z) {
                    kVar.onComplete();
                    return;
                }
            }
            y yVar = (y) atomicReference.get();
            if (yVar != null && (hVar = yVar.f29565d) != null) {
                if (yVar.f29566o) {
                    boolean zIsEmpty = hVar.isEmpty();
                    if (((Throwable) this.f29571d.get()) != null) {
                        f60.c cVar2 = this.f29571d;
                        cVar2.getClass();
                        kVar.onError(f60.f.b(cVar2));
                        return;
                    } else if (zIsEmpty) {
                        atomicReference.compareAndSet(yVar, null);
                    }
                }
                boolean z4 = false;
                while (!this.f29573p) {
                    if (yVar == atomicReference.get()) {
                        if (((Throwable) this.f29571d.get()) != null) {
                            f60.c cVar3 = this.f29571d;
                            cVar3.getClass();
                            kVar.onError(f60.f.b(cVar3));
                            return;
                        }
                        boolean z5 = yVar.f29566o;
                        try {
                            objPoll = hVar.poll();
                        } catch (Throwable th2) {
                            e70.a.S(th2);
                            f60.c cVar4 = this.f29571d;
                            cVar4.getClass();
                            f60.f.a(cVar4, th2);
                            atomicReference.compareAndSet(yVar, null);
                            b();
                            this.f29574q.dispose();
                            this.f29572o = true;
                            z4 = true;
                            objPoll = null;
                        }
                        boolean z11 = objPoll == null;
                        if (z5 && z11) {
                            atomicReference.compareAndSet(yVar, null);
                        } else if (!z11) {
                            kVar.c(objPoll);
                        }
                        if (z4) {
                            continue;
                        }
                    }
                    z4 = true;
                    if (z4) {
                        continue;
                    }
                }
                return;
            }
            iAddAndGet = addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
        }
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f29573p) {
            return;
        }
        this.f29573p = true;
        this.f29574q.dispose();
        b();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f29573p;
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (this.f29572o) {
            return;
        }
        this.f29572o = true;
        d();
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        if (!this.f29572o) {
            f60.c cVar = this.f29571d;
            cVar.getClass();
            if (f60.f.a(cVar, th2)) {
                b();
                this.f29572o = true;
                d();
                return;
            }
        }
        j0.L(th2);
    }
}
