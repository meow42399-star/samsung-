package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16431f;

    public v(float f4, float f6, float f11, float f12) {
        super(1);
        this.f16428c = f4;
        this.f16429d = f6;
        this.f16430e = f11;
        this.f16431f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f16428c, vVar.f16428c) == 0 && Float.compare(this.f16429d, vVar.f16429d) == 0 && Float.compare(this.f16430e, vVar.f16430e) == 0 && Float.compare(this.f16431f, vVar.f16431f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16431f) + h.h.c(h.h.c(Float.hashCode(this.f16428c) * 31, this.f16429d, 31), this.f16430e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
        sb2.append(this.f16428c);
        sb2.append(", dy1=");
        sb2.append(this.f16429d);
        sb2.append(", dx2=");
        sb2.append(this.f16430e);
        sb2.append(", dy2=");
        return a1.b.m(sb2, this.f16431f, ')');
    }
}
