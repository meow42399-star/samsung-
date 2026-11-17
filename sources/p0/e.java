package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c70.a f19925a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Throwable f19927c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19926b = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w0.a f19928d = new w0.a(0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g0.x f19929o = new g0.x();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public g0.x f19930p = new g0.x();

    public e(c70.a aVar) {
        this.f19925a = aVar;
    }

    @Override // s60.h
    public final s60.h F(s60.h hVar) {
        return bu.a.M(this, hVar);
    }

    @Override // s60.h
    public final Object P(c70.n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    public final void c(long j3) {
        int i;
        x90.k kVar;
        Object objQ;
        synchronized (this.f19926b) {
            try {
                g0.x xVar = this.f19929o;
                this.f19929o = this.f19930p;
                this.f19930p = xVar;
                w0.a aVar = this.f19928d;
                do {
                    i = aVar.get();
                } while (!aVar.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i6 = xVar.f11688b;
                for (int i9 = 0; i9 < i6; i9++) {
                    d dVar = (d) xVar.c(i9);
                    c70.k kVar2 = dVar.f19922a;
                    if (kVar2 != null && (kVar = dVar.f19923b) != null) {
                        try {
                            objQ = kVar2.invoke(Long.valueOf(j3));
                        } catch (Throwable th2) {
                            objQ = e40.a.q(th2);
                        }
                        kVar.resumeWith(objQ);
                    }
                }
                p60.l.p0(xVar.f11687a, null, 0, xVar.f11688b);
                xVar.f11688b = 0;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // p0.p0
    public final Object d(c70.k kVar, u60.c cVar) {
        int i;
        int i6;
        c70.a aVar;
        int i9;
        x90.k kVar2 = new x90.k(1, cx.a.r0(cVar));
        kVar2.t();
        d dVar = new d();
        dVar.f19922a = kVar;
        dVar.f19923b = kVar2;
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f15585a = -1;
        synchronized (this.f19926b) {
            Throwable th2 = this.f19927c;
            if (th2 != null) {
                kVar2.resumeWith(e40.a.q(th2));
            } else {
                w0.a aVar2 = this.f19928d;
                do {
                    i = aVar2.get();
                    i6 = i + 1;
                } while (!aVar2.compareAndSet(i, i6));
                boolean z = (134217727 & i6) == 1;
                uVar.f15585a = (i6 >>> 27) & 15;
                this.f19929o.a(dVar);
                kVar2.v(new h90.j(dVar, this, uVar, 1));
                if (z && (aVar = this.f19925a) != null) {
                    try {
                        aVar.invoke();
                    } catch (Throwable th3) {
                        synchronized (this.f19926b) {
                            try {
                                if (this.f19927c == null) {
                                    this.f19927c = th3;
                                    g0.x xVar = this.f19929o;
                                    Object[] objArr = xVar.f11687a;
                                    int i10 = xVar.f11688b;
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        x90.k kVar3 = ((d) objArr[i11]).f19923b;
                                        if (kVar3 != null) {
                                            kVar3.resumeWith(e40.a.q(th3));
                                        }
                                    }
                                    g0.x xVar2 = this.f19929o;
                                    p60.l.p0(xVar2.f11687a, null, 0, xVar2.f11688b);
                                    xVar2.f11688b = 0;
                                    w0.a aVar3 = this.f19928d;
                                    do {
                                        i9 = aVar3.get();
                                    } while (!aVar3.compareAndSet(i9, ((((i9 >>> 27) & 15) + 1) & 15) << 27));
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                }
            }
        }
        Object objS = kVar2.s();
        t60.a aVar4 = t60.a.f24415a;
        return objS;
    }

    @Override // s60.h
    public final s60.f l(s60.g gVar) {
        return bu.a.v(this, gVar);
    }

    @Override // s60.h
    public final s60.h r(s60.g gVar) {
        return bu.a.K(this, gVar);
    }
}
