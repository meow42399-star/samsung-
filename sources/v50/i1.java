package v50;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 extends e60.a implements ta0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b60.c f26045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g1 f26046c;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f26048o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Throwable f26049p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f26053t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f26054u;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f26047d = new AtomicLong();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicBoolean f26050q = new AtomicBoolean();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicReference f26051r = new AtomicReference();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicBoolean f26052s = new AtomicBoolean();

    public i1(int i, g1 g1Var, Object obj) {
        this.f26045b = new b60.c(i);
        this.f26046c = g1Var;
        this.f26044a = obj;
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f26050q.compareAndSet(false, true)) {
            g1 g1Var = this.f26046c;
            g1Var.getClass();
            Object obj = this.f26044a;
            if (obj == null) {
                obj = g1.z;
            }
            g1Var.f26005o.remove(obj);
            if (g1Var.f26011u.decrementAndGet() == 0) {
                g1Var.f26008r.cancel();
                if (!g1Var.y && g1Var.getAndIncrement() == 0) {
                    g1Var.f26006p.clear();
                }
            }
            j();
        }
    }

    @Override // s50.h
    public final void clear() {
        while (this.f26045b.poll() != null) {
            this.f26054u++;
        }
        k();
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f26047d, j3);
            j();
        }
    }

    @Override // ta0.a
    public final void f(k50.g gVar) {
        if (!this.f26052s.compareAndSet(false, true)) {
            e60.d.b(new IllegalStateException("Only one Subscriber allowed!"), gVar);
            return;
        }
        gVar.d(this);
        this.f26051r.lazySet(gVar);
        j();
    }

    public final boolean h(boolean z, boolean z4, k50.g gVar, long j3) {
        boolean z5 = this.f26050q.get();
        b60.c cVar = this.f26045b;
        if (z5) {
            while (cVar.poll() != null) {
                j3++;
            }
            if (j3 != 0) {
                this.f26046c.f26008r.e(j3);
            }
            return true;
        }
        if (!z) {
            return false;
        }
        Throwable th2 = this.f26049p;
        if (th2 != null) {
            cVar.clear();
            gVar.onError(th2);
            return true;
        }
        if (!z4) {
            return false;
        }
        gVar.onComplete();
        return true;
    }

    @Override // s50.d
    public final int i(int i) {
        this.f26053t = true;
        return 2;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        if (!this.f26045b.isEmpty()) {
            return false;
        }
        k();
        return true;
    }

    public final void j() {
        i1 i1Var;
        Throwable th2;
        if (getAndIncrement() != 0) {
            return;
        }
        int iAddAndGet = 1;
        if (this.f26053t) {
            b60.c cVar = this.f26045b;
            k50.g gVar = (k50.g) this.f26051r.get();
            while (true) {
                if (gVar != null) {
                    if (this.f26050q.get()) {
                        return;
                    }
                    boolean z = this.f26048o;
                    if (z && (th2 = this.f26049p) != null) {
                        cVar.clear();
                        gVar.onError(th2);
                        return;
                    }
                    gVar.c(null);
                    if (z) {
                        Throwable th3 = this.f26049p;
                        if (th3 != null) {
                            gVar.onError(th3);
                            return;
                        } else {
                            gVar.onComplete();
                            return;
                        }
                    }
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
                if (gVar == null) {
                    gVar = (k50.g) this.f26051r.get();
                }
            }
        } else {
            b60.c cVar2 = this.f26045b;
            k50.g gVar2 = (k50.g) this.f26051r.get();
            int iAddAndGet2 = 1;
            while (true) {
                if (gVar2 != null) {
                    long j3 = this.f26047d.get();
                    long j10 = 0;
                    while (true) {
                        if (j10 == j3) {
                            i1Var = this;
                            break;
                        }
                        boolean z4 = this.f26048o;
                        Object objPoll = cVar2.poll();
                        boolean z5 = objPoll == null;
                        i1Var = this;
                        boolean zH = i1Var.h(z4, z5, gVar2, j10);
                        boolean z11 = z5;
                        if (zH) {
                            return;
                        }
                        if (z11) {
                            break;
                        }
                        gVar2.c(objPoll);
                        j10++;
                        this = i1Var;
                    }
                    if (j10 == j3 && i1Var.h(i1Var.f26048o, cVar2.isEmpty(), gVar2, j10)) {
                        return;
                    }
                    if (j10 != 0) {
                        if (j3 != Long.MAX_VALUE) {
                            i1Var.f26047d.addAndGet(-j10);
                        }
                        i1Var.f26046c.f26008r.e(j10);
                    }
                } else {
                    i1Var = this;
                }
                iAddAndGet2 = i1Var.addAndGet(-iAddAndGet2);
                if (iAddAndGet2 == 0) {
                    return;
                }
                if (gVar2 == null) {
                    gVar2 = (k50.g) i1Var.f26051r.get();
                }
                this = i1Var;
            }
        }
    }

    public final void k() {
        int i = this.f26054u;
        if (i != 0) {
            this.f26054u = 0;
            this.f26046c.f26008r.e(i);
        }
    }

    @Override // s50.h
    public final Object poll() {
        Object objPoll = this.f26045b.poll();
        if (objPoll != null) {
            this.f26054u++;
            return objPoll;
        }
        k();
        return null;
    }
}
