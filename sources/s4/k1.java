package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f23033a;

    public k1(int i, float f4) {
        this.f23033a = (i & 1) != 0 ? 0 : f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k1) && r2.e.a(this.f23033a, ((k1) obj).f23033a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.f23033a) * 31);
    }

    public final String toString() {
        return qf.a.d("MarginDimension(dp=", r2.e.b(this.f23033a), ", resourceId=0)");
    }
}
