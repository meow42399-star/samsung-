package q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f21019c = new m(2, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f21020d = new m(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21022b;

    public m(int i, boolean z) {
        this.f21021a = i;
        this.f21022b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f21021a == mVar.f21021a && this.f21022b == mVar.f21022b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21022b) + (Integer.hashCode(this.f21021a) * 31);
    }

    public final String toString() {
        if (equals(f21019c)) {
            return "TextMotion.Static";
        }
        return equals(f21020d) ? "TextMotion.Animated" : "Invalid";
    }
}
