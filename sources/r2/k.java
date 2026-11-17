package r2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22038a;

    public static final long a(long j3, long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) - Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final long b(long j3, long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) + Float.intBitsToFloat((int) (j3 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) + Float.intBitsToFloat((int) (j3 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f22038a == ((k) obj).f22038a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f22038a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        long j3 = this.f22038a;
        sb2.append(Float.intBitsToFloat((int) (j3 >> 32)));
        sb2.append(", ");
        sb2.append(Float.intBitsToFloat((int) (j3 & 4294967295L)));
        sb2.append(") px/sec");
        return sb2.toString();
    }
}
