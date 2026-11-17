package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16404f;

    public n(float f4, float f6, float f11, float f12) {
        super(1);
        this.f16401c = f4;
        this.f16402d = f6;
        this.f16403e = f11;
        this.f16404f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f16401c, nVar.f16401c) == 0 && Float.compare(this.f16402d, nVar.f16402d) == 0 && Float.compare(this.f16403e, nVar.f16403e) == 0 && Float.compare(this.f16404f, nVar.f16404f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16404f) + h.h.c(h.h.c(Float.hashCode(this.f16401c) * 31, this.f16402d, 31), this.f16403e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QuadTo(x1=");
        sb2.append(this.f16401c);
        sb2.append(", y1=");
        sb2.append(this.f16402d);
        sb2.append(", x2=");
        sb2.append(this.f16403e);
        sb2.append(", y2=");
        return a1.b.m(sb2, this.f16404f, ')');
    }
}
