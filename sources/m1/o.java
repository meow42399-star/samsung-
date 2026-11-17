package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16408f;

    public o(float f4, float f6, float f11, float f12) {
        super(2);
        this.f16405c = f4;
        this.f16406d = f6;
        this.f16407e = f11;
        this.f16408f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f16405c, oVar.f16405c) == 0 && Float.compare(this.f16406d, oVar.f16406d) == 0 && Float.compare(this.f16407e, oVar.f16407e) == 0 && Float.compare(this.f16408f, oVar.f16408f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16408f) + h.h.c(h.h.c(Float.hashCode(this.f16405c) * 31, this.f16406d, 31), this.f16407e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveCurveTo(x1=");
        sb2.append(this.f16405c);
        sb2.append(", y1=");
        sb2.append(this.f16406d);
        sb2.append(", x2=");
        sb2.append(this.f16407e);
        sb2.append(", y2=");
        return a1.b.m(sb2, this.f16408f, ')');
    }
}
