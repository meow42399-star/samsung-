package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16435f;

    public w(float f4, float f6, float f11, float f12) {
        super(2);
        this.f16432c = f4;
        this.f16433d = f6;
        this.f16434e = f11;
        this.f16435f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f16432c, wVar.f16432c) == 0 && Float.compare(this.f16433d, wVar.f16433d) == 0 && Float.compare(this.f16434e, wVar.f16434e) == 0 && Float.compare(this.f16435f, wVar.f16435f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16435f) + h.h.c(h.h.c(Float.hashCode(this.f16432c) * 31, this.f16433d, 31), this.f16434e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb2.append(this.f16432c);
        sb2.append(", dy1=");
        sb2.append(this.f16433d);
        sb2.append(", dx2=");
        sb2.append(this.f16434e);
        sb2.append(", dy2=");
        return a1.b.m(sb2, this.f16435f, ')');
    }
}
