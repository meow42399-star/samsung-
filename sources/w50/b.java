package w50;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends AtomicReference implements k50.i, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27425a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f27428d;

    public b(p50.e eVar, p50.e eVar2, p50.a aVar) {
        this.f27426b = eVar;
        this.f27427c = eVar2;
        this.f27428d = aVar;
    }

    @Override // k50.i
    public final void a(m50.b bVar) {
        switch (this.f27425a) {
            case 0:
                q50.b.e(this, bVar);
                break;
            default:
                if (q50.b.g((m50.b) this.f27428d, bVar)) {
                    this.f27428d = bVar;
                    ((k50.i) this.f27426b).a(this);
                }
                break;
        }
    }

    @Override // k50.i
    public final void b(Object obj) {
        switch (this.f27425a) {
            case 0:
                lazySet(q50.b.f21121a);
                try {
                    ((p50.e) this.f27426b).accept(obj);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    j0.L(th2);
                }
                break;
            default:
                try {
                    k50.h hVar = (k50.h) ((uw.a) this.f27427c).apply(obj);
                    if (!f()) {
                        hVar.g(new l8.c(26, this));
                    }
                } catch (Exception e5) {
                    e70.a.S(e5);
                    ((k50.i) this.f27426b).onError(e5);
                    return;
                }
                break;
        }
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f27425a) {
            case 0:
                q50.b.a(this);
                break;
            default:
                q50.b.a(this);
                ((m50.b) this.f27428d).dispose();
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f27425a) {
            case 0:
                break;
        }
        return q50.b.b((m50.b) get());
    }

    @Override // k50.i
    public final void onComplete() {
        switch (this.f27425a) {
            case 0:
                lazySet(q50.b.f21121a);
                try {
                    ((p50.a) this.f27428d).run();
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    j0.L(th2);
                    return;
                }
                break;
            default:
                ((k50.i) this.f27426b).onComplete();
                break;
        }
    }

    @Override // k50.i
    public final void onError(Throwable th2) {
        switch (this.f27425a) {
            case 0:
                lazySet(q50.b.f21121a);
                try {
                    ((p50.e) this.f27427c).accept(th2);
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    j0.L(new n50.b(th2, th3));
                    return;
                }
                break;
            default:
                ((k50.i) this.f27426b).onError(th2);
                break;
        }
    }

    public b(k50.i iVar, uw.a aVar) {
        this.f27426b = iVar;
        this.f27427c = aVar;
    }
}
