package t50;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;
import k50.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends AtomicReference implements k, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p50.e f24376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.e f24377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.a f24378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pw.b f24379d = r50.c.f22156d;

    public e(p50.e eVar, p50.e eVar2, p50.a aVar) {
        this.f24376a = eVar;
        this.f24377b = eVar2;
        this.f24378c = aVar;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.e(this, bVar)) {
            try {
                this.f24379d.getClass();
            } catch (Throwable th2) {
                e70.a.S(th2);
                bVar.dispose();
                onError(th2);
            }
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        if (f()) {
            return;
        }
        try {
            this.f24376a.accept(obj);
        } catch (Throwable th2) {
            e70.a.S(th2);
            ((m50.b) get()).dispose();
            onError(th2);
        }
    }

    @Override // m50.b
    public final void dispose() {
        q50.b.a(this);
    }

    @Override // m50.b
    public final boolean f() {
        return get() == q50.b.f21121a;
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (f()) {
            return;
        }
        lazySet(q50.b.f21121a);
        try {
            this.f24378c.run();
        } catch (Throwable th2) {
            e70.a.S(th2);
            j0.L(th2);
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        if (f()) {
            j0.L(th2);
            return;
        }
        lazySet(q50.b.f21121a);
        try {
            this.f24377b.accept(th2);
        } catch (Throwable th3) {
            e70.a.S(th3);
            j0.L(new n50.b(th2, th3));
        }
    }
}
