package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends e60.a implements s50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s50.a f25979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.a f25980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ta0.b f25981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s50.e f25982d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f25983o;

    public f0(s50.a aVar, p50.a aVar2) {
        this.f25979a = aVar;
        this.f25980b = aVar2;
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f25979a.c(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        this.f25981c.cancel();
        h();
    }

    @Override // s50.h
    public final void clear() {
        this.f25982d.clear();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f25981c, bVar)) {
            this.f25981c = bVar;
            if (bVar instanceof s50.e) {
                this.f25982d = (s50.e) bVar;
            }
            this.f25979a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f25981c.e(j3);
    }

    @Override // s50.a
    public final boolean g(Object obj) {
        return this.f25979a.g(obj);
    }

    public final void h() {
        if (compareAndSet(0, 1)) {
            try {
                this.f25980b.run();
            } catch (Throwable th2) {
                e70.a.S(th2);
                j70.j0.L(th2);
            }
        }
    }

    @Override // s50.d
    public final int i(int i) {
        s50.e eVar = this.f25982d;
        if (eVar == null || (i & 4) != 0) {
            return 0;
        }
        int i6 = eVar.i(i);
        if (i6 != 0) {
            this.f25983o = i6 == 1;
        }
        return i6;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f25982d.isEmpty();
    }

    @Override // k50.g
    public final void onComplete() {
        this.f25979a.onComplete();
        h();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f25979a.onError(th2);
        h();
    }

    @Override // s50.h
    public final Object poll() {
        Object objPoll = this.f25982d.poll();
        if (objPoll == null && this.f25983o) {
            h();
        }
        return objPoll;
    }
}
