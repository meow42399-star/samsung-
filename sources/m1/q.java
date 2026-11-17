package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f16416h;
    public final float i;

    public q(float f4, float f6, float f11, boolean z, boolean z4, float f12, float f13) {
        super(3);
        this.f16411c = f4;
        this.f16412d = f6;
        this.f16413e = f11;
        this.f16414f = z;
        this.f16415g = z4;
        this.f16416h = f12;
        this.i = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f16411c, qVar.f16411c) == 0 && Float.compare(this.f16412d, qVar.f16412d) == 0 && Float.compare(this.f16413e, qVar.f16413e) == 0 && this.f16414f == qVar.f16414f && this.f16415g == qVar.f16415g && Float.compare(this.f16416h, qVar.f16416h) == 0 && Float.compare(this.i, qVar.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + h.h.c(h.h.e(h.h.e(h.h.c(h.h.c(Float.hashCode(this.f16411c) * 31, this.f16412d, 31), this.f16413e, 31), 31, this.f16414f), 31, this.f16415g), this.f16416h, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb2.append(this.f16411c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f16412d);
        sb2.append(", theta=");
        sb2.append(this.f16413e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f16414f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f16415g);
        sb2.append(", arcStartDx=");
        sb2.append(this.f16416h);
        sb2.append(", arcStartDy=");
        return a1.b.m(sb2, this.i, ')');
    }
}
