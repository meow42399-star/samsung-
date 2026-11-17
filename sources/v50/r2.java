package v50;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r2 extends AtomicInteger implements k50.g, ta0.b {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q2 f26182u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.f f26184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f26186d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f26188p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ta0.b f26189q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile long f26192t;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicReference f26190r = new AtomicReference();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicLong f26191s = new AtomicLong();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f60.c f26187o = new f60.c();

    static {
        q2 q2Var = new q2(null, -1L, 1);
        f26182u = q2Var;
        e60.g.a(q2Var);
    }

    public r2(k50.g gVar, p50.f fVar, int i) {
        this.f26183a = gVar;
        this.f26184b = fVar;
        this.f26185c = i;
    }

    public final void a() {
        q2 q2Var;
        AtomicReference atomicReference = this.f26190r;
        q2 q2Var2 = (q2) atomicReference.get();
        q2 q2Var3 = f26182u;
        if (q2Var2 == q2Var3 || (q2Var = (q2) atomicReference.getAndSet(q2Var3)) == q2Var3 || q2Var == null) {
            return;
        }
        e60.g.a(q2Var);
    }

    public final void b() {
        boolean z;
        long j3;
        Object objPoll;
        if (getAndIncrement() != 0) {
            return;
        }
        k50.g gVar = this.f26183a;
        int iAddAndGet = 1;
        while (!this.f26188p) {
            if (this.f26186d) {
                if (((Throwable) this.f26187o.get()) != null) {
                    a();
                    f60.c cVar = this.f26187o;
                    cVar.getClass();
                    gVar.onError(f60.f.b(cVar));
                    return;
                }
                if (this.f26190r.get() == null) {
                    gVar.onComplete();
                    return;
                }
            }
            q2 q2Var = (q2) this.f26190r.get();
            s50.h hVar = q2Var != null ? q2Var.f26165d : null;
            if (hVar != null) {
                if (q2Var.f26166o) {
                    if (((Throwable) this.f26187o.get()) != null) {
                        a();
                        f60.c cVar2 = this.f26187o;
                        cVar2.getClass();
                        gVar.onError(f60.f.b(cVar2));
                        return;
                    }
                    if (hVar.isEmpty()) {
                        this.f26190r.compareAndSet(q2Var, null);
                    }
                }
                long j10 = this.f26191s.get();
                long j11 = 0;
                while (true) {
                    z = false;
                    if (j11 == j10) {
                        j3 = 0;
                        break;
                    }
                    if (!this.f26188p) {
                        boolean z4 = q2Var.f26166o;
                        try {
                            objPoll = hVar.poll();
                        } catch (Throwable th2) {
                            e70.a.S(th2);
                            e60.g.a(q2Var);
                            f60.c cVar3 = this.f26187o;
                            cVar3.getClass();
                            f60.f.a(cVar3, th2);
                            z4 = true;
                            objPoll = null;
                        }
                        boolean z5 = objPoll == null;
                        j3 = 0;
                        if (q2Var == this.f26190r.get()) {
                            if (z4) {
                                if (((Throwable) this.f26187o.get()) != null) {
                                    f60.c cVar4 = this.f26187o;
                                    cVar4.getClass();
                                    gVar.onError(f60.f.b(cVar4));
                                    return;
                                } else if (z5) {
                                    this.f26190r.compareAndSet(q2Var, null);
                                }
                            }
                            if (z5) {
                                break;
                            }
                            gVar.c(objPoll);
                            j11++;
                        }
                        z = true;
                        break;
                    }
                    return;
                }
                if (j11 != j3 && !this.f26188p) {
                    if (j10 != Long.MAX_VALUE) {
                        this.f26191s.addAndGet(-j11);
                    }
                    if (q2Var.f26167p != 1) {
                        ((ta0.b) q2Var.get()).e(j11);
                    }
                }
                if (z) {
                    continue;
                }
            }
            iAddAndGet = addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        q2 q2Var;
        if (this.f26186d) {
            return;
        }
        long j3 = this.f26192t + 1;
        this.f26192t = j3;
        q2 q2Var2 = (q2) this.f26190r.get();
        if (q2Var2 != null) {
            e60.g.a(q2Var2);
        }
        try {
            Object objApply = this.f26184b.apply(obj);
            r50.c.a(objApply, "The publisher returned is null");
            ta0.a aVar = (ta0.a) objApply;
            q2 q2Var3 = new q2(this, j3, this.f26185c);
            do {
                q2Var = (q2) this.f26190r.get();
                if (q2Var == f26182u) {
                    return;
                }
            } while (!this.f26190r.compareAndSet(q2Var, q2Var3));
            aVar.f(q2Var3);
        } catch (Throwable th2) {
            e70.a.S(th2);
            this.f26189q.cancel();
            onError(th2);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f26188p) {
            return;
        }
        this.f26188p = true;
        this.f26189q.cancel();
        a();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26189q, bVar)) {
            this.f26189q = bVar;
            this.f26183a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f26191s, j3);
            if (this.f26192t == 0) {
                this.f26189q.e(Long.MAX_VALUE);
            } else {
                b();
            }
        }
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f26186d) {
            return;
        }
        this.f26186d = true;
        b();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (!this.f26186d) {
            f60.c cVar = this.f26187o;
            cVar.getClass();
            if (f60.f.a(cVar, th2)) {
                a();
                this.f26186d = true;
                b();
                return;
            }
        }
        j70.j0.L(th2);
    }
}
