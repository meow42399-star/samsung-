package i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13805b;

    public s(float f4, float f6) {
        this.f13804a = f4;
        this.f13805b = f6;
    }

    public final float[] a() {
        float f4 = this.f13804a;
        float f6 = this.f13805b;
        return new float[]{f4 / f6, 1.0f, ((1.0f - f4) - f6) / f6};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f13804a, sVar.f13804a) == 0 && Float.compare(this.f13805b, sVar.f13805b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13805b) + (Float.hashCode(this.f13804a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f13804a);
        sb2.append(", y=");
        return a1.b.m(sb2, this.f13805b, ')');
    }
}
