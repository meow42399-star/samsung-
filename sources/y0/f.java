package y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f28667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f28668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28670d;

    public f(long j3, l lVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f28667a = lVar;
        this.f28668b = j3;
        xk.d dVar = n.f28693a;
        if (j3 != 0) {
            l lVarD = d();
            long j10 = lVarD.f28688c;
            long[] jArr = lVarD.f28689d;
            if (jArr != null) {
                j3 = jArr[0];
            } else {
                long j11 = lVarD.f28687b;
                if (j11 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
                } else {
                    long j12 = lVarD.f28686a;
                    if (j12 != 0) {
                        j10 += (long) 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j12);
                    }
                }
                j3 = ((long) iNumberOfTrailingZeros) + j10;
            }
            synchronized (n.f28695c) {
                iA = n.f28698f.a(j3);
            }
        } else {
            iA = -1;
        }
        this.f28670d = iA;
    }

    public static void q(f fVar) {
        n.f28694b.h(fVar);
    }

    public final void a() {
        synchronized (n.f28695c) {
            b();
            p();
        }
    }

    public void b() {
        n.f28696d = n.f28696d.e(g());
    }

    public abstract void c();

    public l d() {
        return this.f28667a;
    }

    public abstract c70.k e();

    public abstract boolean f();

    public long g() {
        return this.f28668b;
    }

    public int h() {
        return 0;
    }

    public abstract c70.k i();

    public final f j() {
        ud.k kVar = n.f28694b;
        f fVar = (f) kVar.d();
        kVar.h(this);
        return fVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(r rVar);

    public final void o() {
        int i = this.f28670d;
        if (i >= 0) {
            n.t(i);
            this.f28670d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(l lVar) {
        this.f28667a = lVar;
    }

    public void s(long j3) {
        this.f28668b = j3;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract f u(c70.k kVar);
}
