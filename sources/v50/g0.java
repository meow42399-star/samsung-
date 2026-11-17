package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends e60.a implements k50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f25996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.a f25997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ta0.b f25998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s50.e f25999d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f26000o;

    public g0(k50.g gVar, p50.a aVar) {
        this.f25996a = gVar;
        this.f25997b = aVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f25996a.c(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        this.f25998c.cancel();
        h();
    }

    @Override // s50.h
    public final void clear() {
        this.f25999d.clear();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f25998c, bVar)) {
            this.f25998c = bVar;
            if (bVar instanceof s50.e) {
                this.f25999d = (s50.e) bVar;
            }
            this.f25996a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f25998c.e(j3);
    }

    public final void h() {
        if (compareAndSet(0, 1)) {
            try {
                this.f25997b.run();
            } catch (Throwable th2) {
                e70.a.S(th2);
                j70.j0.L(th2);
            }
        }
    }

    @Override // s50.d
    public final int i(int i) {
        s50.e eVar = this.f25999d;
        if (eVar == null || (i & 4) != 0) {
            return 0;
        }
        int i6 = eVar.i(i);
        if (i6 != 0) {
            this.f26000o = i6 == 1;
        }
        return i6;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f25999d.isEmpty();
    }

    @Override // k50.g
    public final void onComplete() {
        this.f25996a.onComplete();
        h();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f25996a.onError(th2);
        h();
    }

    @Override // s50.h
    public final Object poll() {
        Object objPoll = this.f25999d.poll();
        if (objPoll == null && this.f26000o) {
            h();
        }
        return objPoll;
    }
}
