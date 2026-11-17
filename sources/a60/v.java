package a60;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends AtomicReference implements m50.b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f169b;

    public /* synthetic */ v(int i, Object obj) {
        this.f168a = i;
        this.f169b = obj;
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f168a) {
            case 0:
                q50.b.a(this);
                break;
            case 1:
                q50.b.a(this);
                break;
            default:
                q50.b.a(this);
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f168a) {
            case 0:
                return q50.b.b((m50.b) get());
            case 1:
                return q50.b.b((m50.b) get());
            default:
                return get() == q50.b.f21121a;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f168a) {
            case 0:
                ((k50.r) this.f169b).b(0L);
                break;
            case 1:
                ((k50.b) this.f169b).onComplete();
                break;
            default:
                k50.k kVar = (k50.k) this.f169b;
                if (!f()) {
                    kVar.c(0L);
                    lazySet(q50.c.f21123a);
                    kVar.onComplete();
                }
                break;
        }
    }
}
