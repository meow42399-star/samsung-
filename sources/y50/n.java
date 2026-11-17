package y50;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends t50.a implements k50.k, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.k f29524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.o f29525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s50.h f29527d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m50.b f29528o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Throwable f29529p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f29530q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f29531r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f29532s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f29533t;

    public n(k50.k kVar, k50.o oVar, int i) {
        this.f29524a = kVar;
        this.f29525b = oVar;
        this.f29526c = i;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f29528o, bVar)) {
            this.f29528o = bVar;
            if (bVar instanceof s50.c) {
                s50.c cVar = (s50.c) bVar;
                int i = cVar.i(7);
                if (i == 1) {
                    this.f29532s = i;
                    this.f29527d = cVar;
                    this.f29530q = true;
                    this.f29524a.a(this);
                    if (getAndIncrement() == 0) {
                        this.f29525b.b(this);
                        return;
                    }
                    return;
                }
                if (i == 2) {
                    this.f29532s = i;
                    this.f29527d = cVar;
                    this.f29524a.a(this);
                    return;
                }
            }
            this.f29527d = new b60.c(this.f29526c);
            this.f29524a.a(this);
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        if (this.f29530q) {
            return;
        }
        if (this.f29532s != 2) {
            this.f29527d.offer(obj);
        }
        if (getAndIncrement() == 0) {
            this.f29525b.b(this);
        }
    }

    @Override // s50.h
    public final void clear() {
        this.f29527d.clear();
    }

    public final boolean d(boolean z, boolean z4, k50.k kVar) {
        if (this.f29531r) {
            this.f29527d.clear();
            return true;
        }
        if (!z) {
            return false;
        }
        Throwable th2 = this.f29529p;
        if (th2 != null) {
            this.f29531r = true;
            this.f29527d.clear();
            kVar.onError(th2);
            this.f29525b.dispose();
            return true;
        }
        if (!z4) {
            return false;
        }
        this.f29531r = true;
        kVar.onComplete();
        this.f29525b.dispose();
        return true;
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f29531r) {
            return;
        }
        this.f29531r = true;
        this.f29528o.dispose();
        this.f29525b.dispose();
        if (this.f29533t || getAndIncrement() != 0) {
            return;
        }
        this.f29527d.clear();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f29531r;
    }

    @Override // s50.d
    public final int i(int i) {
        this.f29533t = true;
        return 2;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f29527d.isEmpty();
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (this.f29530q) {
            return;
        }
        this.f29530q = true;
        if (getAndIncrement() == 0) {
            this.f29525b.b(this);
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        if (this.f29530q) {
            j0.L(th2);
            return;
        }
        this.f29529p = th2;
        this.f29530q = true;
        if (getAndIncrement() == 0) {
            this.f29525b.b(this);
        }
    }

    @Override // s50.h
    public final Object poll() {
        return this.f29527d.poll();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f29533t) {
            int iAddAndGet = 1;
            while (!this.f29531r) {
                boolean z = this.f29530q;
                Throwable th2 = this.f29529p;
                if (z && th2 != null) {
                    this.f29531r = true;
                    this.f29524a.onError(this.f29529p);
                    this.f29525b.dispose();
                    return;
                }
                this.f29524a.c(null);
                if (z) {
                    this.f29531r = true;
                    Throwable th3 = this.f29529p;
                    if (th3 != null) {
                        this.f29524a.onError(th3);
                    } else {
                        this.f29524a.onComplete();
                    }
                    this.f29525b.dispose();
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            return;
        }
        s50.h hVar = this.f29527d;
        k50.k kVar = this.f29524a;
        int iAddAndGet2 = 1;
        while (!d(this.f29530q, hVar.isEmpty(), kVar)) {
            while (true) {
                boolean z4 = this.f29530q;
                try {
                    Object objPoll = hVar.poll();
                    boolean z5 = objPoll == null;
                    if (d(z4, z5, kVar)) {
                        return;
                    }
                    if (z5) {
                        break;
                    } else {
                        kVar.c(objPoll);
                    }
                } catch (Throwable th4) {
                    e70.a.S(th4);
                    this.f29531r = true;
                    this.f29528o.dispose();
                    hVar.clear();
                    kVar.onError(th4);
                    this.f29525b.dispose();
                    return;
                }
            }
            iAddAndGet2 = addAndGet(-iAddAndGet2);
            if (iAddAndGet2 == 0) {
                return;
            }
        }
    }
}
