package g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11861b = cx.a.L(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f11862c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11863a;

    public static String a(long j3) {
        StringBuilder sb2 = new StringBuilder("TextRange(");
        sb2.append((int) (j3 >> 32));
        sb2.append(", ");
        return a1.b.n(sb2, (int) (j3 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.f11863a == ((y) obj).f11863a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11863a);
    }

    public final String toString() {
        return a(this.f11863a);
    }
}
