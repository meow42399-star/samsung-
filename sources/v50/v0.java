package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 extends e60.a implements k50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26272a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.f f26274c;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f26276o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ta0.b f26277p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f26278q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f60.c f26273b = new f60.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m50.a f26275d = new m50.a();

    public v0(k50.g gVar, mh.e eVar, int i) {
        this.f26272a = gVar;
        this.f26274c = eVar;
        this.f26276o = i;
        lazySet(1);
    }

    @Override // k50.g
    public final void c(Object obj) {
        try {
            Object objApply = this.f26274c.apply(obj);
            r50.c.a(objApply, "The mapper returned a null CompletableSource");
            k50.a aVar = (k50.a) objApply;
            getAndIncrement();
            a60.a aVar2 = new a60.a(this);
            if (this.f26278q || !this.f26275d.a(aVar2)) {
                return;
            }
            aVar.h(aVar2);
        } catch (Throwable th2) {
            e70.a.S(th2);
            this.f26277p.cancel();
            onError(th2);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        this.f26278q = true;
        this.f26277p.cancel();
        this.f26275d.dispose();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26277p, bVar)) {
            this.f26277p = bVar;
            this.f26272a.d(this);
            int i = this.f26276o;
            if (i == Integer.MAX_VALUE) {
                bVar.e(Long.MAX_VALUE);
            } else {
                bVar.e(i);
            }
        }
    }

    @Override // s50.d
    public final int i(int i) {
        return 2;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return true;
    }

    @Override // k50.g
    public final void onComplete() {
        if (decrementAndGet() != 0) {
            if (this.f26276o != Integer.MAX_VALUE) {
                this.f26277p.e(1L);
                return;
            }
            return;
        }
        f60.c cVar = this.f26273b;
        cVar.getClass();
        Throwable thB = f60.f.b(cVar);
        k50.g gVar = this.f26272a;
        if (thB != null) {
            gVar.onError(thB);
        } else {
            gVar.onComplete();
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        f60.c cVar = this.f26273b;
        cVar.getClass();
        if (!f60.f.a(cVar, th2)) {
            j70.j0.L(th2);
            return;
        }
        cancel();
        if (getAndSet(0) > 0) {
            this.f26272a.onError(f60.f.b(cVar));
        }
    }

    @Override // s50.h
    public final Object poll() {
        return null;
    }

    @Override // s50.h
    public final void clear() {
    }

    @Override // ta0.b
    public final void e(long j3) {
    }
}
