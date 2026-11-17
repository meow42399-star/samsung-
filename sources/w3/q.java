package w3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f27350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f27351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f27352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f27353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f27354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f27355g;

    public q(int i, float f4, float f6, float f11, float f12, float f13, float f14) {
        this.f27349a = i;
        this.f27350b = f4;
        this.f27351c = f6;
        this.f27352d = f11;
        this.f27353e = f12;
        this.f27354f = f13;
        this.f27355g = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f27349a == qVar.f27349a && Float.compare(this.f27350b, qVar.f27350b) == 0 && Float.compare(this.f27351c, qVar.f27351c) == 0 && Float.compare(this.f27352d, qVar.f27352d) == 0 && Float.compare(this.f27353e, qVar.f27353e) == 0 && Float.compare(this.f27354f, qVar.f27354f) == 0 && Float.compare(this.f27355g, qVar.f27355g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f27355g) + h.h.c(h.h.c(h.h.c(h.h.c(h.h.c(Integer.hashCode(this.f27349a) * 31, this.f27350b, 31), this.f27351c, 31), this.f27352d, 31), this.f27353e, 31), this.f27354f, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CurveParameter(blurRadius=");
        sb2.append(this.f27349a);
        sb2.append(", saturation=");
        sb2.append(this.f27350b);
        sb2.append(", curveLevel=");
        sb2.append(this.f27351c);
        sb2.append(", curveMinX=");
        sb2.append(this.f27352d);
        sb2.append(", curveMaxX=");
        sb2.append(this.f27353e);
        sb2.append(", curveMinY=");
        sb2.append(this.f27354f);
        sb2.append(", curveMaxY=");
        return a1.b.m(sb2, this.f27355g, ')');
    }
}
