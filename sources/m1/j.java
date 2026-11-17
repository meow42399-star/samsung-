package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f16381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f16382h;

    public j(float f4, float f6, float f11, float f12, float f13, float f14) {
        super(2);
        this.f16377c = f4;
        this.f16378d = f6;
        this.f16379e = f11;
        this.f16380f = f12;
        this.f16381g = f13;
        this.f16382h = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f16377c, jVar.f16377c) == 0 && Float.compare(this.f16378d, jVar.f16378d) == 0 && Float.compare(this.f16379e, jVar.f16379e) == 0 && Float.compare(this.f16380f, jVar.f16380f) == 0 && Float.compare(this.f16381g, jVar.f16381g) == 0 && Float.compare(this.f16382h, jVar.f16382h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16382h) + h.h.c(h.h.c(h.h.c(h.h.c(Float.hashCode(this.f16377c) * 31, this.f16378d, 31), this.f16379e, 31), this.f16380f, 31), this.f16381g, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
        sb2.append(this.f16377c);
        sb2.append(", y1=");
        sb2.append(this.f16378d);
        sb2.append(", x2=");
        sb2.append(this.f16379e);
        sb2.append(", y2=");
        sb2.append(this.f16380f);
        sb2.append(", x3=");
        sb2.append(this.f16381g);
        sb2.append(", y3=");
        return a1.b.m(sb2, this.f16382h, ')');
    }
}
