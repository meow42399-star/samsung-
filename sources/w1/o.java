package w1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f27239c = e70.a.e(0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f27240d = q.f27245a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f27241o = 0;

    public final int K() {
        return (int) (this.f27239c >> 32);
    }

    public final void L() {
        this.f27237a = g40.b.j((int) (this.f27239c >> 32), r2.a.j(this.f27240d), r2.a.h(this.f27240d));
        int iJ = g40.b.j((int) (this.f27239c & 4294967295L), r2.a.i(this.f27240d), r2.a.g(this.f27240d));
        this.f27238b = iJ;
        int i = this.f27237a;
        long j3 = this.f27239c;
        this.f27241o = da.a.d((i - ((int) (j3 >> 32))) / 2, (iJ - ((int) (j3 & 4294967295L))) / 2);
    }

    public abstract void M(long j3, float f4, c70.k kVar);

    public final void N(long j3) {
        if (e40.a.r(this.f27239c, j3)) {
            return;
        }
        this.f27239c = j3;
        L();
    }

    public final void O(long j3) {
        if (r2.a.b(this.f27240d, j3)) {
            return;
        }
        this.f27240d = j3;
        L();
    }

    public abstract Object u();
}
