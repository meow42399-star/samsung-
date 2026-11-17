package a60;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends e60.a implements k50.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ql.o f128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f129c = new AtomicLong();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m50.b f130d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile Iterator f131o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f132p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f133q;

    public l(k50.g gVar, ql.o oVar) {
        this.f127a = gVar;
        this.f128b = oVar;
    }

    @Override // k50.r
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f130d, bVar)) {
            this.f130d = bVar;
            this.f127a.d(this);
        }
    }

    @Override // k50.r
    public final void b(Object obj) {
        try {
            Iterator it = ((Iterable) this.f128b.apply(obj)).iterator();
            if (!it.hasNext()) {
                this.f127a.onComplete();
            } else {
                this.f131o = it;
                h();
            }
        } catch (Throwable th2) {
            e70.a.S(th2);
            this.f127a.onError(th2);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        this.f132p = true;
        this.f130d.dispose();
        this.f130d = q50.b.f21121a;
    }

    @Override // s50.h
    public final void clear() {
        this.f131o = null;
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f129c, j3);
            h();
        }
    }

    public final void h() {
        if (getAndIncrement() != 0) {
            return;
        }
        k50.g gVar = this.f127a;
        Iterator it = this.f131o;
        if (this.f133q && it != null) {
            gVar.c(null);
            gVar.onComplete();
            return;
        }
        int iAddAndGet = 1;
        while (true) {
            if (it != null) {
                long j3 = this.f129c.get();
                if (j3 != Long.MAX_VALUE) {
                    long j10 = 0;
                    while (true) {
                        if (j10 == j3) {
                            if (j10 == 0) {
                                break;
                            }
                            com.bumptech.glide.c.O(this.f129c, j10);
                            break;
                        }
                        if (this.f132p) {
                            return;
                        }
                        try {
                            Object next = it.next();
                            r50.c.a(next, "The iterator returned a null value");
                            gVar.c(next);
                            if (this.f132p) {
                                return;
                            }
                            j10++;
                            try {
                                if (!it.hasNext()) {
                                    gVar.onComplete();
                                    return;
                                }
                            } catch (Throwable th2) {
                                e70.a.S(th2);
                                gVar.onError(th2);
                                return;
                            }
                        } catch (Throwable th3) {
                            e70.a.S(th3);
                            gVar.onError(th3);
                            return;
                        }
                    }
                } else {
                    while (true) {
                        if (this.f132p) {
                            return;
                        }
                        try {
                            gVar.c(it.next());
                            if (this.f132p) {
                                return;
                            }
                            try {
                                if (!it.hasNext()) {
                                    gVar.onComplete();
                                    return;
                                }
                            } catch (Throwable th4) {
                                e70.a.S(th4);
                                gVar.onError(th4);
                                return;
                            }
                        } catch (Throwable th5) {
                            e70.a.S(th5);
                            gVar.onError(th5);
                            return;
                        }
                    }
                }
            }
            iAddAndGet = addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
            if (it == null) {
                it = this.f131o;
            }
        }
    }

    @Override // s50.d
    public final int i(int i) {
        this.f133q = true;
        return 2;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f131o == null;
    }

    @Override // k50.r
    public final void onError(Throwable th2) {
        this.f130d = q50.b.f21121a;
        this.f127a.onError(th2);
    }

    @Override // s50.h
    public final Object poll() {
        Iterator it = this.f131o;
        if (it == null) {
            return null;
        }
        Object next = it.next();
        r50.c.a(next, "The iterator returned a null value");
        if (!it.hasNext()) {
            this.f131o = null;
        }
        return next;
    }
}
