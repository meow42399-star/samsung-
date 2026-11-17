package a60;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends AtomicReference implements k50.k, m50.b, k50.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f104d;

    public d(k50.r rVar, k50.q qVar) {
        this.f101a = 0;
        this.f103c = rVar;
        this.f104d = qVar;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        switch (this.f101a) {
            case 0:
                if (q50.b.d(this, bVar)) {
                    ((k50.r) this.f103c).a(this);
                }
                break;
            default:
                if (q50.b.e(this, bVar)) {
                    ((k50.i) this.f103c).a(this);
                }
                break;
        }
    }

    @Override // k50.i
    public void b(Object obj) {
        ((k50.i) this.f103c).b(obj);
    }

    @Override // k50.k
    public void c(Object obj) {
        ((m50.b) get()).dispose();
        onComplete();
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f101a) {
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
        switch (this.f101a) {
            case 0:
                break;
        }
        return q50.b.b((m50.b) get());
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        switch (this.f101a) {
            case 0:
                if (!this.f102b) {
                    this.f102b = true;
                    ((k50.q) this.f104d).l(new l00.a(23, this, (k50.r) this.f103c, false));
                    break;
                }
                break;
            default:
                ((k50.i) this.f103c).onComplete();
                break;
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        switch (this.f101a) {
            case 0:
                if (!this.f102b) {
                    this.f102b = true;
                    ((k50.r) this.f103c).onError(th2);
                } else {
                    j0.L(th2);
                }
                break;
            default:
                k50.i iVar = (k50.i) this.f103c;
                if (this.f102b || (th2 instanceof Exception)) {
                    try {
                        k50.h hVar = (k50.h) ((uw.a) this.f104d).apply(th2);
                        q50.b.c(this, null);
                        hVar.g(new v7.e(25, iVar, this, false));
                    } catch (Throwable th3) {
                        e70.a.S(th3);
                        iVar.onError(new n50.b(th2, th3));
                    }
                } else {
                    iVar.onError(th2);
                }
                break;
        }
    }

    public d(k50.i iVar, uw.a aVar) {
        this.f101a = 1;
        this.f103c = iVar;
        this.f104d = aVar;
        this.f102b = true;
    }
}
