package k2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15010a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f15010a == ((j) obj).f15010a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15010a);
    }

    public final String toString() {
        int i = this.f15010a;
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "All";
        }
        if (i == 2) {
            return "Weight";
        }
        return i == 3 ? "Style" : "Invalid";
    }
}
