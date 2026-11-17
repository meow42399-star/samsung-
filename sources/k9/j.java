package k9;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f15346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile i f15348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f15349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15350e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15351f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15352g;

    public j(Object obj, d dVar) {
        this.f15347b = obj;
        this.f15346a = dVar;
    }

    @Override // k9.d, k9.c
    public final boolean a() {
        boolean z;
        synchronized (this.f15347b) {
            try {
                z = this.f15349d.a() || this.f15348c.a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z;
    }

    @Override // k9.d
    public final boolean b(c cVar) {
        boolean z;
        synchronized (this.f15347b) {
            try {
                d dVar = this.f15346a;
                z = (dVar == null || dVar.b(this)) && cVar.equals(this.f15348c) && this.f15350e != 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z;
    }

    @Override // k9.d
    public final boolean c(c cVar) {
        boolean z;
        synchronized (this.f15347b) {
            try {
                d dVar = this.f15346a;
                z = (dVar == null || dVar.c(this)) && cVar.equals(this.f15348c) && !a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z;
    }

    @Override // k9.c
    public final void clear() {
        synchronized (this.f15347b) {
            this.f15352g = false;
            this.f15350e = 3;
            this.f15351f = 3;
            this.f15349d.clear();
            this.f15348c.clear();
        }
    }

    @Override // k9.c
    public final void d() {
        synchronized (this.f15347b) {
            try {
                if (!h.h.a(this.f15351f)) {
                    this.f15351f = 2;
                    this.f15349d.d();
                }
                if (!h.h.a(this.f15350e)) {
                    this.f15350e = 2;
                    this.f15348c.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k9.d
    public final boolean e(c cVar) {
        boolean z;
        synchronized (this.f15347b) {
            try {
                d dVar = this.f15346a;
                z = (dVar == null || dVar.e(this)) && (cVar.equals(this.f15348c) || this.f15350e != 4);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z;
    }

    @Override // k9.d
    public final void f(c cVar) {
        synchronized (this.f15347b) {
            try {
                if (!cVar.equals(this.f15348c)) {
                    this.f15351f = 5;
                    return;
                }
                this.f15350e = 5;
                d dVar = this.f15346a;
                if (dVar != null) {
                    dVar.f(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k9.c
    public final boolean g() {
        boolean z;
        synchronized (this.f15347b) {
            z = this.f15350e == 3;
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
        synchronized (this.f15347b) {
            try {
                d dVar = this.f15346a;
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
        synchronized (this.f15347b) {
            try {
                if (cVar.equals(this.f15349d)) {
                    this.f15351f = 4;
                    return;
                }
                this.f15350e = 4;
                d dVar = this.f15346a;
                if (dVar != null) {
                    dVar.h(this);
                }
                if (!h.h.a(this.f15351f)) {
                    this.f15349d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k9.c
    public final void i() {
        synchronized (this.f15347b) {
            try {
                this.f15352g = true;
                try {
                    if (this.f15350e != 4 && this.f15351f != 1) {
                        this.f15351f = 1;
                        this.f15349d.i();
                    }
                    if (this.f15352g && this.f15350e != 1) {
                        this.f15350e = 1;
                        this.f15348c.i();
                    }
                    this.f15352g = false;
                } catch (Throwable th2) {
                    this.f15352g = false;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // k9.c
    public final boolean isRunning() {
        boolean z;
        synchronized (this.f15347b) {
            z = true;
            if (this.f15350e != 1) {
                z = false;
            }
        }
        return z;
    }

    @Override // k9.c
    public final boolean j() {
        boolean z;
        synchronized (this.f15347b) {
            z = this.f15350e == 4;
        }
        return z;
    }

    @Override // k9.c
    public final boolean k(c cVar) {
        if (!(cVar instanceof j)) {
            return false;
        }
        j jVar = (j) cVar;
        if (this.f15348c == null) {
            if (jVar.f15348c != null) {
                return false;
            }
        } else if (!this.f15348c.k(jVar.f15348c)) {
            return false;
        }
        if (this.f15349d == null) {
            return jVar.f15349d == null;
        }
        return this.f15349d.k(jVar.f15349d);
    }
}
