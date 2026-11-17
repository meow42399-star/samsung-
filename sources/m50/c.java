package m50;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;
import p50.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends AtomicReference implements b, k50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16501a;

    public /* synthetic */ c(int i) {
        this.f16501a = i;
    }

    @Override // k50.b
    public void a(b bVar) {
        q50.b.e(this, bVar);
    }

    @Override // m50.b
    public final void dispose() {
        Object andSet;
        d dVar;
        switch (this.f16501a) {
            case 0:
                if (get() != null && (andSet = getAndSet(null)) != null) {
                    ((Runnable) andSet).run();
                    break;
                }
                break;
            case 1:
                if (get() != null && (dVar = (d) getAndSet(null)) != null) {
                    try {
                        dVar.cancel();
                    } catch (Exception e5) {
                        e70.a.S(e5);
                        j0.L(e5);
                        return;
                    }
                    break;
                }
                break;
            case 2:
                q50.b.a(this);
                break;
            default:
                q50.b.a(this);
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f16501a) {
            case 0:
                return get() == null;
            case 1:
                return get() == null;
            case 2:
                return q50.b.b((b) get());
            default:
                return get() == q50.b.f21121a;
        }
    }

    @Override // k50.b
    public void onComplete() {
        lazySet(q50.b.f21121a);
    }

    @Override // k50.b
    public void onError(Throwable th2) {
        lazySet(q50.b.f21121a);
        j0.L(new n50.d(th2));
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        switch (this.f16501a) {
            case 0:
                return "RunnableDisposable(disposed=" + f() + ", " + get() + ")";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, Object obj) {
        super(obj);
        this.f16501a = i;
    }

    public c(c cVar) {
        this.f16501a = 2;
        lazySet(cVar);
    }
}
