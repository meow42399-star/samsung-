package le;

import com.samsung.android.dialer.DialtactsActivity;
import hi.a1;
import hi.y0;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements lj.b, mi.a, di.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15956b;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ DialtactsActivity f15960p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15955a = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f15957c = da.a.G(new af.g(29, this));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15958d = a0.H(new o60.k(0, new hi.r()), new o60.k(1, new hi.k()), new o60.k(2, new hi.n()));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f15959o = a0.H(new o60.k(0, new hi.q()), new o60.k(1, new hi.i()), new o60.k(2, new hi.l()), new o60.k(3, new y0()), new o60.k(5, new a1()));

    public n(DialtactsActivity dialtactsActivity) {
        this.f15960p = dialtactsActivity;
    }

    public final int a() {
        if (this.f15956b) {
            return 0;
        }
        return this.f15955a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    @Override // lj.b
    public final void c(int i) {
        if (a() == i && i != 6) {
            ei.a aVar = (ei.a) this.f15959o.get(Integer.valueOf(a()));
            if (aVar != null) {
                aVar.e();
            }
        }
        this.f15955a = i;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    @Override // mi.a
    public final void d(boolean z) {
        ei.a aVar = (ei.a) this.f15959o.get(0);
        if (aVar != null) {
            aVar.d(z);
        }
        this.f15960p.I();
    }

    @Override // di.a
    public final void f(boolean z) {
        this.f15956b = z;
    }

    @Override // mi.a
    public final void e(float f4) {
    }
}
