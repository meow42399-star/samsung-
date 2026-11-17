package r2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22037a;

    public static final boolean a(long j3, long j10) {
        return j3 == j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f22037a == ((j) obj).f22037a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f22037a);
    }

    public final String toString() {
        long j3 = this.f22037a;
        if (a(j3, 0L)) {
            return "Unspecified";
        }
        if (a(j3, 4294967296L)) {
            return "Sp";
        }
        return a(j3, 8589934592L) ? "Em" : "Invalid";
    }
}
