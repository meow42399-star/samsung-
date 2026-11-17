package r2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j[] f22034b = {new j(0), new j(4294967296L), new j(8589934592L)};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f22035c = g40.b.c0(0, Float.NaN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22036a;

    public static final boolean a(long j3, long j10) {
        return j3 == j10;
    }

    public static final long b(long j3) {
        return f22034b[(int) ((j3 & 1095216660480L) >>> 32)].f22037a;
    }

    public static final float c(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static String d(long j3) {
        long jB = b(j3);
        if (j.a(jB, 0L)) {
            return "Unspecified";
        }
        if (j.a(jB, 4294967296L)) {
            return c(j3) + ".sp";
        }
        if (!j.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j3) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f22036a == ((i) obj).f22036a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f22036a);
    }

    public final String toString() {
        return d(this.f22036a);
    }
}
