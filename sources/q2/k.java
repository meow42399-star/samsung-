package q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f21013c = new k(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f21015b;

    public k(float f4, float f6) {
        this.f21014a = f4;
        this.f21015b = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f21014a == kVar.f21014a && this.f21015b == kVar.f21015b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f21015b) + (Float.hashCode(this.f21014a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextGeometricTransform(scaleX=");
        sb2.append(this.f21014a);
        sb2.append(", skewX=");
        return a1.b.m(sb2, this.f21015b, ')');
    }
}
