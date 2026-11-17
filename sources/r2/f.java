package r2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22029a;

    public static final boolean a(long j3, long j10) {
        return j3 == j10;
    }

    public static final float b(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static final float c(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static String d(long j3) {
        if (j3 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) e.b(c(j3))) + " x " + ((Object) e.b(b(j3)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f22029a == ((f) obj).f22029a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f22029a);
    }

    public final String toString() {
        return d(this.f22029a);
    }
}
