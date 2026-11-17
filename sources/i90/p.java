package i90;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p extends y0 implements l90.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f13962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f13963c;

    public p(a0 lowerBound, a0 upperBound) {
        kotlin.jvm.internal.l.f(lowerBound, "lowerBound");
        kotlin.jvm.internal.l.f(upperBound, "upperBound");
        this.f13962b = lowerBound;
        this.f13963c = upperBound;
    }

    public abstract a0 D0();

    public abstract String E0(t80.g gVar, t80.g gVar2);

    @Override // i90.w
    public b90.o M() {
        return D0().M();
    }

    @Override // i90.w
    public final List s0() {
        return D0().s0();
    }

    @Override // i90.w
    public final h0 t0() {
        return D0().t0();
    }

    public String toString() {
        return t80.g.f24530e.W(this);
    }

    @Override // i90.w
    public final l0 v0() {
        return D0().v0();
    }

    @Override // i90.w
    public final boolean x0() {
        return D0().x0();
    }
}
