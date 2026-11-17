package v50;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 extends AtomicReference implements k50.g, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f26207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26209d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f26210o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile s50.h f26211p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f26212q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f26213r;

    public t0(u0 u0Var, long j3) {
        this.f26206a = j3;
        this.f26207b = u0Var;
        int i = u0Var.f26237d;
        this.f26209d = i;
        this.f26208c = i >> 2;
    }

    public final void a(long j3) {
        if (this.f26213r != 1) {
            long j10 = this.f26212q + j3;
            if (j10 < this.f26208c) {
                this.f26212q = j10;
            } else {
                this.f26212q = 0L;
                ((ta0.b) get()).e(j10);
            }
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26213r == 2) {
            this.f26207b.b();
            return;
        }
        u0 u0Var = this.f26207b;
        if (u0Var.get() == 0 && u0Var.compareAndSet(0, 1)) {
            long j3 = u0Var.f26243t.get();
            s50.h bVar = this.f26211p;
            if (j3 == 0 || !(bVar == null || bVar.isEmpty())) {
                if (bVar == null && (bVar = this.f26211p) == null) {
                    bVar = new b60.b(u0Var.f26237d);
                    this.f26211p = bVar;
                }
                if (!bVar.offer(obj)) {
                    u0Var.onError(new n50.c("Inner queue full?!"));
                    return;
                }
            } else {
                u0Var.f26234a.c(obj);
                if (j3 != Long.MAX_VALUE) {
                    u0Var.f26243t.decrementAndGet();
                }
                a(1L);
            }
            if (u0Var.decrementAndGet() == 0) {
                return;
            }
        } else {
            s50.h bVar2 = this.f26211p;
            if (bVar2 == null) {
                bVar2 = new b60.b(u0Var.f26237d);
                this.f26211p = bVar2;
            }
            if (!bVar2.offer(obj)) {
                u0Var.onError(new n50.c("Inner queue full?!"));
                return;
            } else if (u0Var.getAndIncrement() != 0) {
                return;
            }
        }
        u0Var.f();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.d(this, bVar)) {
            if (bVar instanceof s50.e) {
                s50.e eVar = (s50.e) bVar;
                int i = eVar.i(7);
                if (i == 1) {
                    this.f26213r = i;
                    this.f26211p = eVar;
                    this.f26210o = true;
                    this.f26207b.b();
                    return;
                }
                if (i == 2) {
                    this.f26213r = i;
                    this.f26211p = eVar;
                }
            }
            bVar.e(this.f26209d);
        }
    }

    @Override // m50.b
    public final void dispose() {
        e60.g.a(this);
    }

    @Override // m50.b
    public final boolean f() {
        return get() == e60.g.f9675a;
    }

    @Override // k50.g
    public final void onComplete() {
        this.f26210o = true;
        this.f26207b.b();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        lazySet(e60.g.f9675a);
        u0 u0Var = this.f26207b;
        f60.c cVar = u0Var.f26240q;
        cVar.getClass();
        if (!f60.f.a(cVar, th2)) {
            j70.j0.L(th2);
            return;
        }
        this.f26210o = true;
        u0Var.f26244u.cancel();
        for (t0 t0Var : (t0[]) u0Var.f26242s.getAndSet(u0.B)) {
            t0Var.getClass();
            e60.g.a(t0Var);
        }
        u0Var.b();
    }
}
