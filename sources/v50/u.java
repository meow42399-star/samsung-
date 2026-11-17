package v50;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends AtomicInteger implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.f f26223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26225d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f26226o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f60.c f26227p = new f60.c();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicLong f26228q = new AtomicLong();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b60.c f26229r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ta0.b f26230s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f26231t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile boolean f26232u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile d60.e f26233v;

    public u(k50.g gVar, pw.b bVar, int i, int i6, int i9) {
        this.f26222a = gVar;
        this.f26223b = bVar;
        this.f26224c = i;
        this.f26225d = i6;
        this.f26226o = i9;
        this.f26229r = new b60.c(Math.min(i6, i));
    }

    public final void a() {
        d60.e eVar = this.f26233v;
        this.f26233v = null;
        if (eVar != null) {
            e60.g.a(eVar);
        }
        while (true) {
            d60.e eVar2 = (d60.e) this.f26229r.poll();
            if (eVar2 == null) {
                return;
            } else {
                e60.g.a(eVar2);
            }
        }
    }

    public final void b() {
        d60.e eVar;
        boolean z;
        long j3;
        s50.h hVar;
        if (getAndIncrement() != 0) {
            return;
        }
        d60.e eVar2 = this.f26233v;
        k50.g gVar = this.f26222a;
        int i = this.f26226o;
        int i6 = 1;
        int iAddAndGet = 1;
        while (true) {
            long j10 = this.f26228q.get();
            if (eVar2 != null) {
                eVar = eVar2;
            } else {
                if (i != 3 && ((Throwable) this.f26227p.get()) != null) {
                    a();
                    f60.c cVar = this.f26227p;
                    cVar.getClass();
                    gVar.onError(f60.f.b(cVar));
                    return;
                }
                boolean z4 = this.f26232u;
                eVar = (d60.e) this.f26229r.poll();
                if (z4 && eVar == null) {
                    f60.c cVar2 = this.f26227p;
                    cVar2.getClass();
                    Throwable thB = f60.f.b(cVar2);
                    if (thB != null) {
                        gVar.onError(thB);
                        return;
                    } else {
                        gVar.onComplete();
                        return;
                    }
                }
                if (eVar != null) {
                    this.f26233v = eVar;
                }
            }
            if (eVar == null || (hVar = eVar.f8762d) == null) {
                z = false;
                j3 = 0;
            } else {
                j3 = 0;
                while (true) {
                    if (j3 != j10) {
                        if (this.f26231t) {
                            a();
                            return;
                        }
                        if (i == i6 && ((Throwable) this.f26227p.get()) != null) {
                            this.f26233v = null;
                            e60.g.a(eVar);
                            a();
                            f60.c cVar3 = this.f26227p;
                            cVar3.getClass();
                            gVar.onError(f60.f.b(cVar3));
                            return;
                        }
                        boolean z5 = eVar.f8763o;
                        try {
                            Object objPoll = hVar.poll();
                            boolean z11 = objPoll == null;
                            if (z5 && z11) {
                                this.f26233v = null;
                                this.f26230s.e(1L);
                                eVar = null;
                                z = true;
                                break;
                            }
                            if (!z11) {
                                gVar.c(objPoll);
                                j3++;
                                if (eVar.f8765q != 1) {
                                    long j11 = eVar.f8764p + 1;
                                    if (j11 == eVar.f8761c) {
                                        eVar.f8764p = 0L;
                                        ((ta0.b) eVar.get()).e(j11);
                                    } else {
                                        eVar.f8764p = j11;
                                    }
                                }
                                i6 = 1;
                            }
                        } catch (Throwable th2) {
                            e70.a.S(th2);
                            this.f26233v = null;
                            e60.g.a(eVar);
                            a();
                            gVar.onError(th2);
                            return;
                        }
                    }
                    z = false;
                    break;
                }
                if (j3 != j10) {
                    i6 = 1;
                } else {
                    if (this.f26231t) {
                        a();
                        return;
                    }
                    i6 = 1;
                    if (i == 1 && ((Throwable) this.f26227p.get()) != null) {
                        this.f26233v = null;
                        eVar.getClass();
                        e60.g.a(eVar);
                        a();
                        f60.c cVar4 = this.f26227p;
                        cVar4.getClass();
                        gVar.onError(f60.f.b(cVar4));
                        return;
                    }
                    boolean z12 = eVar.f8763o;
                    boolean zIsEmpty = hVar.isEmpty();
                    if (z12 && zIsEmpty) {
                        this.f26233v = null;
                        this.f26230s.e(1L);
                        z = true;
                        eVar = null;
                    }
                }
            }
            if (j3 != 0 && j10 != Long.MAX_VALUE) {
                this.f26228q.addAndGet(-j3);
            }
            if (!z && (iAddAndGet = addAndGet(-iAddAndGet)) == 0) {
                return;
            } else {
                eVar2 = eVar;
            }
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        try {
            Object objApply = this.f26223b.apply(obj);
            r50.c.a(objApply, "The mapper returned a null Publisher");
            ta0.a aVar = (ta0.a) objApply;
            d60.e eVar = new d60.e(this, this.f26225d);
            if (this.f26231t) {
                return;
            }
            this.f26229r.offer(eVar);
            aVar.f(eVar);
            if (this.f26231t) {
                e60.g.a(eVar);
                if (getAndIncrement() == 0) {
                    do {
                        a();
                    } while (decrementAndGet() != 0);
                }
            }
        } catch (Throwable th2) {
            e70.a.S(th2);
            this.f26230s.cancel();
            onError(th2);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f26231t) {
            return;
        }
        this.f26231t = true;
        this.f26230s.cancel();
        if (getAndIncrement() == 0) {
            do {
                a();
            } while (decrementAndGet() != 0);
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26230s, bVar)) {
            this.f26230s = bVar;
            this.f26222a.d(this);
            int i = this.f26224c;
            bVar.e(i == Integer.MAX_VALUE ? Long.MAX_VALUE : i);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f26228q, j3);
            b();
        }
    }

    public final void f(d60.e eVar, Throwable th2) {
        f60.c cVar = this.f26227p;
        cVar.getClass();
        if (!f60.f.a(cVar, th2)) {
            j70.j0.L(th2);
            return;
        }
        eVar.f8763o = true;
        if (this.f26226o != 3) {
            this.f26230s.cancel();
        }
        b();
    }

    @Override // k50.g
    public final void onComplete() {
        this.f26232u = true;
        b();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        f60.c cVar = this.f26227p;
        cVar.getClass();
        if (!f60.f.a(cVar, th2)) {
            j70.j0.L(th2);
        } else {
            this.f26232u = true;
            b();
        }
    }
}
