package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends d60.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p50.e f26040p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p50.e f26041q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p50.a f26042r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p50.a f26043s;

    public i0(k50.g gVar, p50.e eVar, p50.e eVar2, p50.a aVar, r50.a aVar2) {
        super(gVar);
        this.f26040p = eVar;
        this.f26041q = eVar2;
        this.f26042r = aVar;
        this.f26043s = aVar2;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f8752d) {
            return;
        }
        int i = this.f8753o;
        k50.g gVar = this.f8749a;
        if (i != 0) {
            gVar.c(null);
            return;
        }
        try {
            this.f26040p.accept(obj);
            gVar.c(obj);
        } catch (Throwable th2) {
            a(th2);
        }
    }

    @Override // d60.b, k50.g
    public final void onComplete() {
        if (this.f8752d) {
            return;
        }
        try {
            this.f26042r.run();
            this.f8752d = true;
            this.f8749a.onComplete();
            try {
                this.f26043s.run();
            } catch (Throwable th2) {
                e70.a.S(th2);
                j70.j0.L(th2);
            }
        } catch (Throwable th3) {
            a(th3);
        }
    }

    @Override // d60.b, k50.g
    public final void onError(Throwable th2) {
        k50.g gVar = this.f8749a;
        if (this.f8752d) {
            j70.j0.L(th2);
            return;
        }
        this.f8752d = true;
        try {
            this.f26041q.accept(th2);
            gVar.onError(th2);
        } catch (Throwable th3) {
            e70.a.S(th3);
            gVar.onError(new n50.b(th2, th3));
        }
        try {
            this.f26043s.run();
        } catch (Throwable th4) {
            e70.a.S(th4);
            j70.j0.L(th4);
        }
    }

    @Override // s50.h
    public final Object poll() throws Exception {
        p50.e eVar = this.f26041q;
        try {
            Object objPoll = this.f8751c.poll();
            p50.a aVar = this.f26043s;
            if (objPoll == null) {
                if (this.f8753o == 1) {
                    this.f26042r.run();
                    aVar.run();
                }
                return objPoll;
            }
            try {
                this.f26040p.accept(objPoll);
                aVar.run();
                return objPoll;
            } catch (Throwable th2) {
                try {
                    e70.a.S(th2);
                    try {
                        eVar.accept(th2);
                        f60.e eVar2 = f60.f.f10827a;
                        if (th2 instanceof Exception) {
                            throw th2;
                        }
                        throw th2;
                    } catch (Throwable th3) {
                        throw new n50.b(th2, th3);
                    }
                } catch (Throwable th4) {
                    aVar.run();
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            e70.a.S(th5);
            try {
                eVar.accept(th5);
                f60.e eVar3 = f60.f.f10827a;
                if (th5 instanceof Exception) {
                    throw th5;
                }
                throw th5;
            } catch (Throwable th6) {
                throw new n50.b(th5, th6);
            }
        }
    }
}
