package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t1 extends r1 {
    public final k50.g w;

    public t1(k50.g gVar, k50.o oVar, int i) {
        super(oVar, i);
        this.w = gVar;
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26174o, bVar)) {
            this.f26174o = bVar;
            if (bVar instanceof s50.e) {
                s50.e eVar = (s50.e) bVar;
                int i = eVar.i(7);
                if (i == 1) {
                    this.f26179t = 1;
                    this.f26175p = eVar;
                    this.f26177r = true;
                    this.w.d(this);
                    return;
                }
                if (i == 2) {
                    this.f26179t = 2;
                    this.f26175p = eVar;
                    this.w.d(this);
                    bVar.e(this.f26171b);
                    return;
                }
            }
            this.f26175p = new b60.b(this.f26171b);
            this.w.d(this);
            bVar.e(this.f26171b);
        }
    }

    @Override // v50.r1
    public final void j() {
        k50.g gVar = this.w;
        s50.h hVar = this.f26175p;
        long j3 = this.f26180u;
        int iAddAndGet = 1;
        while (true) {
            long jAddAndGet = this.f26173d.get();
            while (true) {
                if (j3 == jAddAndGet) {
                    break;
                }
                boolean z = this.f26177r;
                try {
                    Object objPoll = hVar.poll();
                    boolean z4 = objPoll == null;
                    if (h(z, z4, gVar)) {
                        return;
                    }
                    if (z4) {
                        break;
                    }
                    gVar.c(objPoll);
                    j3++;
                    if (j3 == this.f26172c) {
                        if (jAddAndGet != Long.MAX_VALUE) {
                            jAddAndGet = this.f26173d.addAndGet(-j3);
                        }
                        this.f26174o.e(j3);
                        j3 = 0;
                    }
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    this.f26176q = true;
                    this.f26174o.cancel();
                    hVar.clear();
                    gVar.onError(th2);
                    this.f26170a.dispose();
                    return;
                }
            }
            if (j3 == jAddAndGet && h(this.f26177r, hVar.isEmpty(), gVar)) {
                return;
            }
            int i = get();
            if (iAddAndGet == i) {
                this.f26180u = j3;
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            } else {
                iAddAndGet = i;
            }
        }
    }

    @Override // v50.r1
    public final void k() {
        int iAddAndGet = 1;
        while (!this.f26176q) {
            boolean z = this.f26177r;
            this.w.c(null);
            if (z) {
                this.f26176q = true;
                Throwable th2 = this.f26178s;
                if (th2 != null) {
                    this.w.onError(th2);
                } else {
                    this.w.onComplete();
                }
                this.f26170a.dispose();
                return;
            }
            iAddAndGet = addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
        }
    }

    @Override // v50.r1
    public final void l() {
        k50.g gVar = this.w;
        s50.h hVar = this.f26175p;
        long j3 = this.f26180u;
        int iAddAndGet = 1;
        while (true) {
            long j10 = this.f26173d.get();
            while (true) {
                if (j3 != j10) {
                    try {
                        Object objPoll = hVar.poll();
                        if (this.f26176q) {
                            return;
                        }
                        if (objPoll == null) {
                            this.f26176q = true;
                            gVar.onComplete();
                            this.f26170a.dispose();
                            return;
                        }
                        gVar.c(objPoll);
                        j3++;
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        this.f26176q = true;
                        this.f26174o.cancel();
                        gVar.onError(th2);
                        this.f26170a.dispose();
                        return;
                    }
                }
            }
            if (this.f26176q) {
                return;
            }
            if (hVar.isEmpty()) {
                this.f26176q = true;
                gVar.onComplete();
                this.f26170a.dispose();
                return;
            } else {
                int i = get();
                if (iAddAndGet == i) {
                    this.f26180u = j3;
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    iAddAndGet = i;
                }
            }
        }
    }

    @Override // s50.h
    public final Object poll() {
        Object objPoll = this.f26175p.poll();
        if (objPoll != null && this.f26179t != 1) {
            long j3 = this.f26180u + 1;
            if (j3 == this.f26172c) {
                this.f26180u = 0L;
                this.f26174o.e(j3);
                return objPoll;
            }
            this.f26180u = j3;
        }
        return objPoll;
    }
}
