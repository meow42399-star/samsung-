package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f16421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f16422h;

    public r(float f4, float f6, float f11, float f12, float f13, float f14) {
        super(2);
        this.f16417c = f4;
        this.f16418d = f6;
        this.f16419e = f11;
        this.f16420f = f12;
        this.f16421g = f13;
        this.f16422h = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f16417c, rVar.f16417c) == 0 && Float.compare(this.f16418d, rVar.f16418d) == 0 && Float.compare(this.f16419e, rVar.f16419e) == 0 && Float.compare(this.f16420f, rVar.f16420f) == 0 && Float.compare(this.f16421g, rVar.f16421g) == 0 && Float.compare(this.f16422h, rVar.f16422h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16422h) + h.h.c(h.h.c(h.h.c(h.h.c(Float.hashCode(this.f16417c) * 31, this.f16418d, 31), this.f16419e, 31), this.f16420f, 31), this.f16421g, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
        sb2.append(this.f16417c);
        sb2.append(", dy1=");
        sb2.append(this.f16418d);
        sb2.append(", dx2=");
        sb2.append(this.f16419e);
        sb2.append(", dy2=");
        sb2.append(this.f16420f);
        sb2.append(", dx3=");
        sb2.append(this.f16421g);
        sb2.append(", dy3=");
        return a1.b.m(sb2, this.f16422h, ')');
    }
}
