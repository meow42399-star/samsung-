package a60;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends AtomicReference implements k50.r, m50.b, k50.b, p50.e, k50.i, k50.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f117c;

    public /* synthetic */ h(int i, Object obj, Object obj2) {
        this.f115a = i;
        this.f116b = obj;
        this.f117c = obj2;
    }

    @Override // k50.r
    public final void a(m50.b bVar) {
        switch (this.f115a) {
            case 0:
                if (q50.b.g((m50.b) this.f117c, bVar)) {
                    this.f117c = bVar;
                    ((k50.r) this.f116b).a(this);
                }
                break;
            case 1:
                if (q50.b.e(this, bVar)) {
                    ((k50.r) this.f116b).a(this);
                }
                break;
            case 2:
                q50.b.c(this, bVar);
                break;
            case 3:
                if (q50.b.e(this, bVar)) {
                    ((k50.i) this.f116b).a(this);
                }
                break;
            case 4:
                if (q50.b.e(this, bVar)) {
                    ((k50.r) this.f116b).a(this);
                }
                break;
            case 5:
                q50.b.e(this, bVar);
                break;
            case 6:
                q50.b.e(this, bVar);
                break;
            case 7:
                if (q50.b.e(this, bVar)) {
                    ((k50.b) this.f116b).a(this);
                }
                break;
            case 8:
                if (q50.b.e(this, bVar)) {
                    ((k50.i) this.f116b).a(this);
                }
                break;
            case 9:
                q50.b.e(this, bVar);
                break;
            default:
                q50.b.e((AtomicReference) this.f117c, bVar);
                break;
        }
    }

    @Override // p50.e
    public void accept(Object obj) {
        j0.L(new n50.d((Throwable) obj));
    }

    @Override // k50.r
    public void b(Object obj) {
        switch (this.f115a) {
            case 0:
                ((k50.r) this.f116b).b(obj);
                break;
            case 1:
                k50.r rVar = (k50.r) this.f116b;
                try {
                    Object objApply = ((p50.f) this.f117c).apply(obj);
                    r50.c.a(objApply, "The single returned by the mapper is null");
                    k50.q qVar = (k50.q) objApply;
                    if (!f()) {
                        qVar.l(new v7.m(1, this, rVar));
                    }
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    rVar.onError(th2);
                    return;
                }
                break;
            case 2:
                try {
                    Object objApply2 = ((p50.f) this.f117c).apply(obj);
                    r50.c.a(objApply2, "The mapper returned a null CompletableSource");
                    k50.a aVar = (k50.a) objApply2;
                    if (!f()) {
                        aVar.h(this);
                    }
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    onError(th3);
                    return;
                }
                break;
            case 3:
                try {
                    Object objApply3 = ((p50.f) this.f117c).apply(obj);
                    r50.c.a(objApply3, "The mapper returned a null MaybeSource");
                    k50.h hVar = (k50.h) objApply3;
                    if (!f()) {
                        hVar.g(new wm.c(1, this, (k50.i) this.f116b));
                    }
                } catch (Throwable th4) {
                    e70.a.S(th4);
                    onError(th4);
                    return;
                }
                break;
            case 4:
                ((k50.r) this.f116b).b(obj);
                break;
            case 5:
            default:
                ((k50.i) this.f117c).b(obj);
                break;
            case 6:
                lazySet(q50.b.f21121a);
                try {
                    ((p50.e) this.f116b).accept(obj);
                } catch (Throwable th5) {
                    e70.a.S(th5);
                    j0.L(th5);
                    return;
                }
                break;
        }
    }

    @Override // k50.k
    public void c(Object obj) {
        ((k50.k) this.f116b).c(obj);
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f115a) {
            case 0:
                p50.a aVar = (p50.a) getAndSet(null);
                if (aVar != null) {
                    try {
                        aVar.run();
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        j0.L(th2);
                    }
                    ((m50.b) this.f117c).dispose();
                }
                break;
            case 1:
                q50.b.a(this);
                break;
            case 2:
                q50.b.a(this);
                break;
            case 3:
                q50.b.a(this);
                break;
            case 4:
                q50.b.a(this);
                break;
            case 5:
                q50.b.a(this);
                break;
            case 6:
                q50.b.a(this);
                break;
            case 7:
                q50.b.a(this);
                break;
            case 8:
                q50.b.a(this);
                break;
            case 9:
                q50.b.a(this);
                m50.c cVar = (m50.c) this.f116b;
                cVar.getClass();
                q50.b.a(cVar);
                break;
            default:
                q50.b.a((AtomicReference) this.f117c);
                q50.b.a(this);
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f115a) {
            case 0:
                return ((m50.b) this.f117c).f();
            case 1:
                return q50.b.b((m50.b) get());
            case 2:
                return q50.b.b((m50.b) get());
            case 3:
                return q50.b.b((m50.b) get());
            case 4:
                return q50.b.b((m50.b) get());
            case 5:
                return get() == q50.b.f21121a;
            case 6:
                return get() == q50.b.f21121a;
            case 7:
                return q50.b.b((m50.b) get());
            case 8:
                return q50.b.b((m50.b) get());
            case 9:
                return q50.b.b((m50.b) get());
            default:
                return q50.b.b((m50.b) get());
        }
    }

    @Override // k50.b
    public void onComplete() {
        switch (this.f115a) {
            case 2:
                ((k50.b) this.f116b).onComplete();
                break;
            case 3:
            case 4:
            case 6:
            default:
                ((k50.k) this.f116b).onComplete();
                break;
            case 5:
                try {
                    ((p50.a) this.f117c).run();
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    j0.L(th2);
                }
                lazySet(q50.b.f21121a);
                break;
            case 7:
                ((k50.a) this.f117c).h(new v7.m(21, this, (k50.b) this.f116b));
                break;
            case 8:
                ((k50.h) this.f117c).g(new v7.c(25, this, (k50.i) this.f116b, false));
                break;
            case 9:
                ((k50.i) this.f117c).onComplete();
                break;
        }
    }

    @Override // k50.r
    public final void onError(Throwable th2) {
        switch (this.f115a) {
            case 0:
                ((k50.r) this.f116b).onError(th2);
                break;
            case 1:
                ((k50.r) this.f116b).onError(th2);
                break;
            case 2:
                ((k50.b) this.f116b).onError(th2);
                break;
            case 3:
                ((k50.i) this.f116b).onError(th2);
                break;
            case 4:
                k50.r rVar = (k50.r) this.f116b;
                try {
                    ((k50.q) ((com.samsung.android.dialtacts.model.ims.imsmanager.g) this.f117c).apply(th2)).l(new l00.a(23, this, rVar, false));
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    rVar.onError(new n50.b(th2, th3));
                    return;
                }
                break;
            case 5:
                try {
                    ((p50.e) this.f116b).accept(th2);
                } catch (Throwable th4) {
                    e70.a.S(th4);
                    j0.L(th4);
                }
                lazySet(q50.b.f21121a);
                break;
            case 6:
                lazySet(q50.b.f21121a);
                try {
                    ((p50.e) this.f117c).accept(th2);
                } catch (Throwable th5) {
                    e70.a.S(th5);
                    j0.L(new n50.b(th2, th5));
                    return;
                }
                break;
            case 7:
                ((k50.b) this.f116b).onError(th2);
                break;
            case 8:
                ((k50.i) this.f116b).onError(th2);
                break;
            case 9:
                ((k50.i) this.f117c).onError(th2);
                break;
            default:
                ((k50.k) this.f116b).onError(th2);
                break;
        }
    }

    public h(p50.a aVar) {
        this.f115a = 5;
        this.f116b = this;
        this.f117c = aVar;
    }

    public h(k50.k kVar) {
        this.f115a = 10;
        this.f116b = kVar;
        this.f117c = new AtomicReference();
    }

    public h(k50.r rVar, p50.a aVar) {
        this.f115a = 0;
        this.f116b = rVar;
        lazySet(aVar);
    }

    public h(k50.i iVar) {
        this.f115a = 9;
        this.f117c = iVar;
        this.f116b = new m50.c(2);
    }
}
