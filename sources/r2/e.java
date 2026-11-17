package r2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22028a;

    public static final boolean a(float f4, float f6) {
        return Float.compare(f4, f6) == 0;
    }

    public static String b(float f4) {
        if (Float.isNaN(f4)) {
            return "Dp.Unspecified";
        }
        return f4 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f22028a, ((e) obj).f22028a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return Float.compare(this.f22028a, ((e) obj).f22028a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f22028a);
    }

    public final String toString() {
        return b(this.f22028a);
    }
}
