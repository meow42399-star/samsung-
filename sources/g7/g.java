package g7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11987c;

    public g(float f4, float f6) {
        this.f11986b = f4;
        this.f11987c = f6;
        if (f4 <= 0.0d || f4 >= 1.0d) {
            throw new IllegalArgumentException("minRatio must be in the interval (0.0, 1.0)");
        }
        if (f6 <= 0.0d || f6 >= 1.0d) {
            throw new IllegalArgumentException("maxRatio must be in the interval (0.0, 1.0)");
        }
        if (f4 > f6) {
            throw new IllegalArgumentException("minRatio must be less than or equal to maxRatio");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f11986b == gVar.f11986b && this.f11987c == gVar.f11987c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11987c) + (Float.hashCode(this.f11986b) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SplitRatioDragRange[");
        sb2.append(this.f11986b);
        sb2.append(", ");
        return a1.b.m(sb2, this.f11987c, ']');
    }
}
