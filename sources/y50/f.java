package y50;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements k50.k, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.k f29488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m50.b f29489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29490d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f29491o;

    public /* synthetic */ f(k50.k kVar, Object obj, int i) {
        this.f29487a = i;
        this.f29488b = kVar;
        this.f29491o = obj;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        switch (this.f29487a) {
            case 0:
                if (q50.b.g(this.f29489c, bVar)) {
                    this.f29489c = bVar;
                    this.f29488b.a(this);
                }
                break;
            default:
                if (q50.b.g(this.f29489c, bVar)) {
                    this.f29489c = bVar;
                    this.f29488b.a(this);
                }
                break;
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        switch (this.f29487a) {
            case 0:
                if (!this.f29490d) {
                    this.f29488b.c(obj);
                    break;
                }
                break;
            default:
                if (!this.f29490d) {
                    k50.k kVar = this.f29488b;
                    kVar.c(obj);
                    try {
                        if (((xk.c) this.f29491o).test(obj)) {
                            this.f29490d = true;
                            this.f29489c.dispose();
                            kVar.onComplete();
                        }
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        this.f29489c.dispose();
                        onError(th2);
                    }
                }
                break;
        }
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f29487a) {
            case 0:
                this.f29489c.dispose();
                break;
            default:
                this.f29489c.dispose();
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f29487a) {
            case 0:
                break;
        }
        return this.f29489c.f();
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        switch (this.f29487a) {
            case 0:
                if (!this.f29490d) {
                    this.f29490d = true;
                    this.f29488b.onComplete();
                    break;
                }
                break;
            default:
                if (!this.f29490d) {
                    this.f29490d = true;
                    this.f29488b.onComplete();
                }
                break;
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        switch (this.f29487a) {
            case 0:
                if (!this.f29490d) {
                    this.f29490d = true;
                    try {
                        ((p50.e) this.f29491o).accept(th2);
                    } catch (Throwable th3) {
                        e70.a.S(th3);
                        th2 = new n50.b(th2, th3);
                    }
                    this.f29488b.onError(th2);
                } else {
                    j0.L(th2);
                }
                break;
            default:
                if (!this.f29490d) {
                    this.f29490d = true;
                    this.f29488b.onError(th2);
                } else {
                    j0.L(th2);
                }
                break;
        }
    }
}
