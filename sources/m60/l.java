package m60;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends g60.a implements f60.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f16553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public de.k f16555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f16556d;

    public l(h hVar) {
        this.f16553a = hVar;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        boolean z = true;
        if (!this.f16556d) {
            synchronized (this) {
                try {
                    if (!this.f16556d) {
                        if (this.f16554b) {
                            de.k kVar = this.f16555c;
                            if (kVar == null) {
                                kVar = new de.k();
                                this.f16555c = kVar;
                            }
                            kVar.a(new f60.h(bVar));
                            return;
                        }
                        this.f16554b = true;
                        z = false;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (z) {
            bVar.dispose();
        } else {
            this.f16553a.a(bVar);
            k();
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        if (this.f16556d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f16556d) {
                    return;
                }
                if (!this.f16554b) {
                    this.f16554b = true;
                    this.f16553a.c(obj);
                    k();
                } else {
                    de.k kVar = this.f16555c;
                    if (kVar == null) {
                        kVar = new de.k();
                        this.f16555c = kVar;
                    }
                    kVar.a(obj);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        this.f16553a.f(kVar);
    }

    public final void k() {
        de.k kVar;
        while (true) {
            synchronized (this) {
                try {
                    kVar = this.f16555c;
                    if (kVar == null) {
                        this.f16554b = false;
                        return;
                    }
                    this.f16555c = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            kVar.f(this);
        }
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (this.f16556d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f16556d) {
                    return;
                }
                this.f16556d = true;
                if (!this.f16554b) {
                    this.f16554b = true;
                    this.f16553a.onComplete();
                    return;
                }
                de.k kVar = this.f16555c;
                if (kVar == null) {
                    kVar = new de.k();
                    this.f16555c = kVar;
                }
                kVar.a(f60.k.f10833a);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        if (this.f16556d) {
            j0.L(th2);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.f16556d) {
                    this.f16556d = true;
                    if (this.f16554b) {
                        de.k kVar = this.f16555c;
                        if (kVar == null) {
                            kVar = new de.k();
                            this.f16555c = kVar;
                        }
                        ((Object[]) kVar.f8953c)[0] = new f60.i(th2);
                        return;
                    }
                    this.f16554b = true;
                    z = false;
                }
                if (z) {
                    j0.L(th2);
                } else {
                    this.f16553a.onError(th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // p50.g
    public final boolean test(Object obj) {
        return f60.k.b(obj, this.f16553a);
    }
}
