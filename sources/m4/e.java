package m4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16466b;

    public e(long j3, long j10) {
        if (j10 == 0) {
            this.f16465a = 0L;
            this.f16466b = 1L;
        } else {
            this.f16465a = j3;
            this.f16466b = j10;
        }
    }

    public final String toString() {
        return this.f16465a + "/" + this.f16466b;
    }
}
