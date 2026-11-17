package v50;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements k50.g, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25962a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.r f25963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ta0.b f25964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25965d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f25966o;

    public e(k50.r rVar, pl.i iVar) {
        this.f25963b = rVar;
        this.f25966o = iVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        switch (this.f25962a) {
            case 0:
                e60.g gVar = e60.g.f9675a;
                if (!this.f25965d) {
                    try {
                        if (((pl.i) this.f25966o).test(obj)) {
                            this.f25965d = true;
                            this.f25964c.cancel();
                            this.f25964c = gVar;
                            this.f25963b.b(Boolean.TRUE);
                        }
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        this.f25964c.cancel();
                        this.f25964c = gVar;
                        onError(th2);
                        return;
                    }
                    break;
                }
                break;
            default:
                if (!this.f25965d) {
                    if (this.f25966o == null) {
                        this.f25966o = obj;
                    } else {
                        this.f25965d = true;
                        this.f25964c.cancel();
                        this.f25964c = e60.g.f9675a;
                        this.f25963b.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                    }
                    break;
                }
                break;
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        switch (this.f25962a) {
            case 0:
                if (e60.g.g(this.f25964c, bVar)) {
                    this.f25964c = bVar;
                    this.f25963b.a(this);
                    bVar.e(Long.MAX_VALUE);
                }
                break;
            default:
                if (e60.g.g(this.f25964c, bVar)) {
                    this.f25964c = bVar;
                    this.f25963b.a(this);
                    bVar.e(Long.MAX_VALUE);
                }
                break;
        }
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f25962a) {
            case 0:
                this.f25964c.cancel();
                this.f25964c = e60.g.f9675a;
                break;
            default:
                this.f25964c.cancel();
                this.f25964c = e60.g.f9675a;
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f25962a) {
            case 0:
                return this.f25964c == e60.g.f9675a;
            default:
                return this.f25964c == e60.g.f9675a;
        }
    }

    @Override // k50.g
    public final void onComplete() {
        switch (this.f25962a) {
            case 0:
                if (!this.f25965d) {
                    this.f25965d = true;
                    this.f25964c = e60.g.f9675a;
                    this.f25963b.b(Boolean.FALSE);
                }
                break;
            default:
                if (!this.f25965d) {
                    this.f25965d = true;
                    this.f25964c = e60.g.f9675a;
                    Object obj = this.f25966o;
                    this.f25966o = null;
                    if (obj == null) {
                        obj = null;
                    }
                    k50.r rVar = this.f25963b;
                    if (obj == null) {
                        rVar.onError(new NoSuchElementException());
                    } else {
                        rVar.b(obj);
                    }
                    break;
                }
                break;
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        switch (this.f25962a) {
            case 0:
                if (!this.f25965d) {
                    this.f25965d = true;
                    this.f25964c = e60.g.f9675a;
                    this.f25963b.onError(th2);
                } else {
                    j70.j0.L(th2);
                }
                break;
            default:
                if (!this.f25965d) {
                    this.f25965d = true;
                    this.f25964c = e60.g.f9675a;
                    this.f25963b.onError(th2);
                } else {
                    j70.j0.L(th2);
                }
                break;
        }
    }

    public e(k50.r rVar) {
        this.f25963b = rVar;
    }
}
