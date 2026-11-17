package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s1 extends r1 {
    public final s50.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f26196x;

    public s1(s50.a aVar, k50.o oVar, int i) {
        super(oVar, i);
        this.w = aVar;
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
        s50.a aVar = this.w;
        s50.h hVar = this.f26175p;
        long j3 = this.f26180u;
        long j10 = this.f26196x;
        int iAddAndGet = 1;
        while (true) {
            long j11 = this.f26173d.get();
            while (true) {
                if (j3 == j11) {
                    break;
                }
                boolean z = this.f26177r;
                try {
                    Object objPoll = hVar.poll();
                    boolean z4 = objPoll == null;
                    if (h(z, z4, aVar)) {
                        return;
                    }
                    if (z4) {
                        break;
                    }
                    if (aVar.g(objPoll)) {
                        j3++;
                    }
                    j10++;
                    if (j10 == this.f26172c) {
                        this.f26174o.e(j10);
                        j10 = 0;
                    }
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    this.f26176q = true;
                    this.f26174o.cancel();
                    hVar.clear();
                    aVar.onError(th2);
                    this.f26170a.dispose();
                    return;
                }
            }
            if (j3 == j11 && h(this.f26177r, hVar.isEmpty(), aVar)) {
                return;
            }
            int i = get();
            if (iAddAndGet == i) {
                this.f26180u = j3;
                this.f26196x = j10;
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
        s50.a aVar = this.w;
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
                            aVar.onComplete();
                            this.f26170a.dispose();
                            return;
                        } else if (aVar.g(objPoll)) {
                            j3++;
                        }
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        this.f26176q = true;
                        this.f26174o.cancel();
                        aVar.onError(th2);
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
                aVar.onComplete();
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
            long j3 = this.f26196x + 1;
            if (j3 == this.f26172c) {
                this.f26196x = 0L;
                this.f26174o.e(j3);
                return objPoll;
            }
            this.f26196x = j3;
        }
        return objPoll;
    }
}
