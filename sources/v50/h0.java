package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends d60.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p50.e f26021p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p50.e f26022q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p50.a f26023r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p50.a f26024s;

    public h0(s50.a aVar, p50.e eVar, p50.e eVar2, p50.a aVar2, r50.a aVar3) {
        super(aVar);
        this.f26021p = eVar;
        this.f26022q = eVar2;
        this.f26023r = aVar2;
        this.f26024s = aVar3;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f8747d) {
            return;
        }
        int i = this.f8748o;
        s50.a aVar = this.f8744a;
        if (i != 0) {
            aVar.c(null);
            return;
        }
        try {
            this.f26021p.accept(obj);
            aVar.c(obj);
        } catch (Throwable th2) {
            a(th2);
        }
    }

    @Override // s50.a
    public final boolean g(Object obj) {
        if (this.f8747d) {
            return false;
        }
        try {
            this.f26021p.accept(obj);
            return this.f8744a.g(obj);
        } catch (Throwable th2) {
            a(th2);
            return false;
        }
    }

    @Override // d60.a, k50.g
    public final void onComplete() {
        if (this.f8747d) {
            return;
        }
        try {
            this.f26023r.run();
            this.f8747d = true;
            this.f8744a.onComplete();
            try {
                this.f26024s.run();
            } catch (Throwable th2) {
                e70.a.S(th2);
                j70.j0.L(th2);
            }
        } catch (Throwable th3) {
            a(th3);
        }
    }

    @Override // d60.a, k50.g
    public final void onError(Throwable th2) {
        s50.a aVar = this.f8744a;
        if (this.f8747d) {
            j70.j0.L(th2);
            return;
        }
        this.f8747d = true;
        try {
            this.f26022q.accept(th2);
            aVar.onError(th2);
        } catch (Throwable th3) {
            e70.a.S(th3);
            aVar.onError(new n50.b(th2, th3));
        }
        try {
            this.f26024s.run();
        } catch (Throwable th4) {
            e70.a.S(th4);
            j70.j0.L(th4);
        }
    }

    @Override // s50.h
    public final Object poll() throws Exception {
        p50.e eVar = this.f26022q;
        try {
            Object objPoll = this.f8746c.poll();
            p50.a aVar = this.f26024s;
            if (objPoll == null) {
                if (this.f8748o == 1) {
                    this.f26023r.run();
                    aVar.run();
                }
                return objPoll;
            }
            try {
                this.f26021p.accept(objPoll);
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
