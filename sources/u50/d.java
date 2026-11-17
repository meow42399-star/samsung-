package u50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import k50.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends AtomicReference implements k50.b, Runnable, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.b f25038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f25040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f25041d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Throwable f25042o;

    public d(k50.b bVar, long j3, TimeUnit timeUnit, p pVar) {
        this.f25038a = bVar;
        this.f25039b = j3;
        this.f25040c = timeUnit;
        this.f25041d = pVar;
    }

    @Override // k50.b
    public final void a(m50.b bVar) {
        if (q50.b.e(this, bVar)) {
            this.f25038a.a(this);
        }
    }

    @Override // m50.b
    public final void dispose() {
        q50.b.a(this);
    }

    @Override // m50.b
    public final boolean f() {
        return q50.b.b((m50.b) get());
    }

    @Override // k50.b
    public final void onComplete() {
        q50.b.c(this, this.f25041d.d(this, this.f25039b, this.f25040c));
    }

    @Override // k50.b
    public final void onError(Throwable th2) {
        this.f25042o = th2;
        q50.b.c(this, this.f25041d.d(this, 0L, this.f25040c));
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th2 = this.f25042o;
        this.f25042o = null;
        k50.b bVar = this.f25038a;
        if (th2 != null) {
            bVar.onError(th2);
        } else {
            bVar.onComplete();
        }
    }
}
