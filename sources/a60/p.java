package a60;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends AtomicReference implements k50.r, m50.b, Runnable, k50.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.p f145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f147d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f148o;

    public /* synthetic */ p(Object obj, k50.p pVar, int i) {
        this.f144a = i;
        this.f148o = obj;
        this.f145b = pVar;
    }

    @Override // k50.r
    public final void a(m50.b bVar) {
        switch (this.f144a) {
            case 0:
                if (q50.b.e(this, bVar)) {
                    ((k50.r) this.f148o).a(this);
                }
                break;
            default:
                if (q50.b.e(this, bVar)) {
                    ((k50.i) this.f148o).a(this);
                }
                break;
        }
    }

    @Override // k50.r
    public final void b(Object obj) {
        switch (this.f144a) {
            case 0:
                this.f146c = obj;
                q50.b.c(this, this.f145b.c(this));
                break;
            default:
                this.f146c = obj;
                q50.b.c(this, this.f145b.c(this));
                break;
        }
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f144a) {
            case 0:
                q50.b.a(this);
                break;
            default:
                q50.b.a(this);
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f144a) {
            case 0:
                break;
        }
        return q50.b.b((m50.b) get());
    }

    @Override // k50.i
    public void onComplete() {
        q50.b.c(this, this.f145b.c(this));
    }

    @Override // k50.r
    public final void onError(Throwable th2) {
        switch (this.f144a) {
            case 0:
                this.f147d = th2;
                q50.b.c(this, this.f145b.c(this));
                break;
            default:
                this.f147d = th2;
                q50.b.c(this, this.f145b.c(this));
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f144a) {
            case 0:
                k50.r rVar = (k50.r) this.f148o;
                Throwable th2 = this.f147d;
                if (th2 == null) {
                    rVar.b(this.f146c);
                } else {
                    rVar.onError(th2);
                }
                break;
            default:
                k50.i iVar = (k50.i) this.f148o;
                Throwable th3 = this.f147d;
                if (th3 == null) {
                    Object obj = this.f146c;
                    if (obj == null) {
                        iVar.onComplete();
                    } else {
                        this.f146c = null;
                        iVar.b(obj);
                    }
                } else {
                    this.f147d = null;
                    iVar.onError(th3);
                }
                break;
        }
    }
}
