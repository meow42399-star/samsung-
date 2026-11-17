package d60;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends AtomicReference implements k50.g, ta0.b, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p50.e f8766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.e f8767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.a f8768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p50.e f8769d;

    public f(p50.e eVar, p50.e eVar2, p50.a aVar, p50.e eVar3) {
        this.f8766a = eVar;
        this.f8767b = eVar2;
        this.f8768c = aVar;
        this.f8769d = eVar3;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (f()) {
            return;
        }
        try {
            this.f8766a.accept(obj);
        } catch (Throwable th2) {
            e70.a.S(th2);
            ((ta0.b) get()).cancel();
            onError(th2);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        e60.g.a(this);
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.d(this, bVar)) {
            try {
                this.f8769d.accept(this);
            } catch (Throwable th2) {
                e70.a.S(th2);
                bVar.cancel();
                onError(th2);
            }
        }
    }

    @Override // m50.b
    public final void dispose() {
        e60.g.a(this);
    }

    @Override // ta0.b
    public final void e(long j3) {
        ((ta0.b) get()).e(j3);
    }

    @Override // m50.b
    public final boolean f() {
        return get() == e60.g.f9675a;
    }

    @Override // k50.g
    public final void onComplete() {
        Object obj = get();
        e60.g gVar = e60.g.f9675a;
        if (obj != gVar) {
            lazySet(gVar);
            try {
                this.f8768c.run();
            } catch (Throwable th2) {
                e70.a.S(th2);
                j0.L(th2);
            }
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        Object obj = get();
        e60.g gVar = e60.g.f9675a;
        if (obj == gVar) {
            j0.L(th2);
            return;
        }
        lazySet(gVar);
        try {
            this.f8767b.accept(th2);
        } catch (Throwable th3) {
            e70.a.S(th3);
            j0.L(new n50.b(th2, th3));
        }
    }
}
