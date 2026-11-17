package k9;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f15310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f15311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f15312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15313e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15314f = 3;

    public b(Object obj, d dVar) {
        this.f15309a = obj;
        this.f15310b = dVar;
    }

    @Override // k9.d, k9.c
    public final boolean a() {
        boolean z;
        synchronized (this.f15309a) {
            try {
                z = this.f15311c.a() || this.f15312d.a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z;
    }

    @Override // k9.d
    public final boolean b(c cVar) {
        boolean z;
        synchronized (this.f15309a) {
            d dVar = this.f15310b;
            z = (dVar == null || dVar.b(this)) && cVar.equals(this.f15311c);
        }
        return z;
    }

    @Override // k9.d
    public final boolean c(c cVar) {
        boolean z;
        boolean zEquals;
        int i;
        synchronized (this.f15309a) {
            d dVar = this.f15310b;
            z = false;
            if (dVar == null || dVar.c(this)) {
                if (this.f15313e != 5) {
                    zEquals = cVar.equals(this.f15311c);
                } else {
                    zEquals = cVar.equals(this.f15312d) && ((i = this.f15314f) == 4 || i == 5);
                }
                if (zEquals) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // k9.c
    public final void clear() {
        synchronized (this.f15309a) {
            try {
                this.f15313e = 3;
                this.f15311c.clear();
                if (this.f15314f != 3) {
                    this.f15314f = 3;
                    this.f15312d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k9.c
    public final void d() {
        synchronized (this.f15309a) {
            try {
                if (this.f15313e == 1) {
                    this.f15313e = 2;
                    this.f15311c.d();
                }
                if (this.f15314f == 1) {
                    this.f15314f = 2;
                    this.f15312d.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k9.d
    public final boolean e(c cVar) {
        boolean z;
        synchronized (this.f15309a) {
            d dVar = this.f15310b;
            z = dVar == null || dVar.e(this);
        }
        return z;
    }

    @Override // k9.d
    public final void f(c cVar) {
        synchronized (this.f15309a) {
            try {
                if (cVar.equals(this.f15312d)) {
                    this.f15314f = 5;
                    d dVar = this.f15310b;
                    if (dVar != null) {
                        dVar.f(this);
                    }
                    return;
                }
                this.f15313e = 5;
                if (this.f15314f != 1) {
                    this.f15314f = 1;
                    this.f15312d.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k9.c
    public final boolean g() {
        boolean z;
        synchronized (this.f15309a) {
            try {
                z = this.f15313e == 3 && this.f15314f == 3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [k9.d] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // k9.d
    public final d getRoot() {
        ?? root;
        synchronized (this.f15309a) {
            try {
                d dVar = this.f15310b;
                this = this;
                if (dVar != null) {
                    root = dVar.getRoot();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return root;
    }

    @Override // k9.d
    public final void h(c cVar) {
        synchronized (this.f15309a) {
            try {
                if (cVar.equals(this.f15311c)) {
                    this.f15313e = 4;
                } else if (cVar.equals(this.f15312d)) {
                    this.f15314f = 4;
                }
                d dVar = this.f15310b;
                if (dVar != null) {
                    dVar.h(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k9.c
    public final void i() {
        synchronized (this.f15309a) {
            try {
                if (this.f15313e != 1) {
                    this.f15313e = 1;
                    this.f15311c.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k9.c
    public final boolean isRunning() {
        boolean z;
        synchronized (this.f15309a) {
            try {
                z = true;
                if (this.f15313e != 1 && this.f15314f != 1) {
                    z = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z;
    }

    @Override // k9.c
    public final boolean j() {
        boolean z;
        synchronized (this.f15309a) {
            try {
                z = this.f15313e == 4 || this.f15314f == 4;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z;
    }

    @Override // k9.c
    public final boolean k(c cVar) {
        if (cVar instanceof b) {
            b bVar = (b) cVar;
            if (this.f15311c.k(bVar.f15311c) && this.f15312d.k(bVar.f15312d)) {
                return true;
            }
        }
        return false;
    }
}
