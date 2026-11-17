package x50;

import af.v;
import f60.f;
import j70.j0;
import java.util.concurrent.atomic.AtomicInteger;
import k50.k;
import s50.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends AtomicInteger implements k, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.b f28052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f28053b;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h f28058q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m50.b f28059r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f28060s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f28061t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile boolean f28062u;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28054c = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f28057p = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f60.c f28055d = new f60.c();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f28056o = new b(this, 2);

    public d(k50.b bVar, v vVar) {
        this.f28052a = bVar;
        this.f28053b = vVar;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f28059r, bVar)) {
            this.f28059r = bVar;
            if (bVar instanceof s50.c) {
                s50.c cVar = (s50.c) bVar;
                int i = cVar.i(3);
                if (i == 1) {
                    this.f28058q = cVar;
                    this.f28061t = true;
                    this.f28052a.a(this);
                    b();
                    return;
                }
                if (i == 2) {
                    this.f28058q = cVar;
                    this.f28052a.a(this);
                    return;
                }
            }
            this.f28058q = new b60.c(this.f28057p);
            this.f28052a.a(this);
        }
    }

    public final void b() {
        k50.a aVar;
        boolean z;
        if (getAndIncrement() != 0) {
            return;
        }
        f60.c cVar = this.f28055d;
        int i = this.f28054c;
        while (!this.f28062u) {
            if (!this.f28060s) {
                if (i == 2 && cVar.get() != null) {
                    this.f28062u = true;
                    this.f28058q.clear();
                    this.f28052a.onError(f.b(cVar));
                    return;
                }
                boolean z4 = this.f28061t;
                try {
                    Object objPoll = this.f28058q.poll();
                    if (objPoll != null) {
                        this.f28053b.getClass();
                        aVar = (k50.a) objPoll;
                        z = false;
                    } else {
                        aVar = null;
                        z = true;
                    }
                    if (z4 && z) {
                        this.f28062u = true;
                        cVar.getClass();
                        Throwable thB = f.b(cVar);
                        if (thB != null) {
                            this.f28052a.onError(thB);
                            return;
                        } else {
                            this.f28052a.onComplete();
                            return;
                        }
                    }
                    if (!z) {
                        this.f28060s = true;
                        aVar.h(this.f28056o);
                    }
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    this.f28062u = true;
                    this.f28058q.clear();
                    this.f28059r.dispose();
                    cVar.getClass();
                    f.a(cVar, th2);
                    this.f28052a.onError(f.b(cVar));
                    return;
                }
            }
            if (decrementAndGet() == 0) {
                return;
            }
        }
        this.f28058q.clear();
    }

    @Override // k50.k
    public final void c(Object obj) {
        if (obj != null) {
            this.f28058q.offer(obj);
        }
        b();
    }

    @Override // m50.b
    public final void dispose() {
        this.f28062u = true;
        this.f28059r.dispose();
        b bVar = this.f28056o;
        bVar.getClass();
        q50.b.a(bVar);
        if (getAndIncrement() == 0) {
            this.f28058q.clear();
        }
    }

    @Override // m50.b
    public final boolean f() {
        return this.f28062u;
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        this.f28061t = true;
        b();
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        f60.c cVar = this.f28055d;
        cVar.getClass();
        if (!f.a(cVar, th2)) {
            j0.L(th2);
            return;
        }
        if (this.f28054c != 1) {
            this.f28061t = true;
            b();
            return;
        }
        this.f28062u = true;
        b bVar = this.f28056o;
        bVar.getClass();
        q50.b.a(bVar);
        f60.c cVar2 = this.f28055d;
        cVar2.getClass();
        Throwable thB = f.b(cVar2);
        if (thB != f.f10827a) {
            this.f28052a.onError(thB);
        }
        if (getAndIncrement() == 0) {
            this.f28058q.clear();
        }
    }
}
