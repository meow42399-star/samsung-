package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f16370h;
    public final float i;

    public h(float f4, float f6, float f11, boolean z, boolean z4, float f12, float f13) {
        super(3);
        this.f16365c = f4;
        this.f16366d = f6;
        this.f16367e = f11;
        this.f16368f = z;
        this.f16369g = z4;
        this.f16370h = f12;
        this.i = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f16365c, hVar.f16365c) == 0 && Float.compare(this.f16366d, hVar.f16366d) == 0 && Float.compare(this.f16367e, hVar.f16367e) == 0 && this.f16368f == hVar.f16368f && this.f16369g == hVar.f16369g && Float.compare(this.f16370h, hVar.f16370h) == 0 && Float.compare(this.i, hVar.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + h.h.c(h.h.e(h.h.e(h.h.c(h.h.c(Float.hashCode(this.f16365c) * 31, this.f16366d, 31), this.f16367e, 31), 31, this.f16368f), 31, this.f16369g), this.f16370h, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb2.append(this.f16365c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f16366d);
        sb2.append(", theta=");
        sb2.append(this.f16367e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f16368f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f16369g);
        sb2.append(", arcStartX=");
        sb2.append(this.f16370h);
        sb2.append(", arcStartY=");
        return a1.b.m(sb2, this.i, ')');
    }
}
