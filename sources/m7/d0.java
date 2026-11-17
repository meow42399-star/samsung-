package m7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16593b;

    public d0(long j3, long j10) {
        this.f16592a = j3;
        this.f16593b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d0.class.equals(obj.getClass())) {
            d0 d0Var = (d0) obj;
            if (d0Var.f16592a == this.f16592a && d0Var.f16593b == this.f16593b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16593b) + (Long.hashCode(this.f16592a) * 31);
    }

    public final String toString() {
        return "PeriodicityInfo{repeatIntervalMillis=" + this.f16592a + ", flexIntervalMillis=" + this.f16593b + '}';
    }
}
