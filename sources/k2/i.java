package k2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15009a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f15009a == ((i) obj).f15009a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15009a);
    }

    public final String toString() {
        int i = this.f15009a;
        if (i == 0) {
            return "Normal";
        }
        return i == 1 ? "Italic" : "Invalid";
    }
}
