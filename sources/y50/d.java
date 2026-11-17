package y50;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends t50.a implements k50.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.k f29480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.a f29481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m50.b f29482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s50.c f29483d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f29484o;

    public d(k50.k kVar, p50.a aVar) {
        this.f29480a = kVar;
        this.f29481b = aVar;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f29482c, bVar)) {
            this.f29482c = bVar;
            if (bVar instanceof s50.c) {
                this.f29483d = (s50.c) bVar;
            }
            this.f29480a.a(this);
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        this.f29480a.c(obj);
    }

    @Override // s50.h
    public final void clear() {
        this.f29483d.clear();
    }

    public final void d() {
        if (compareAndSet(0, 1)) {
            try {
                this.f29481b.run();
            } catch (Throwable th2) {
                e70.a.S(th2);
                j0.L(th2);
            }
        }
    }

    @Override // m50.b
    public final void dispose() {
        this.f29482c.dispose();
        d();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f29482c.f();
    }

    @Override // s50.d
    public final int i(int i) {
        s50.c cVar = this.f29483d;
        if (cVar == null || (i & 4) != 0) {
            return 0;
        }
        int i6 = cVar.i(i);
        if (i6 != 0) {
            this.f29484o = i6 == 1;
        }
        return i6;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f29483d.isEmpty();
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        this.f29480a.onComplete();
        d();
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        this.f29480a.onError(th2);
        d();
    }

    @Override // s50.h
    public final Object poll() {
        Object objPoll = this.f29483d.poll();
        if (objPoll == null && this.f29484o) {
            d();
        }
        return objPoll;
    }
}
