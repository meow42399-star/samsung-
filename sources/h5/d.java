package h5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12975a;

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f12975a == ((d) obj).f12975a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12975a);
    }

    public final String toString() {
        int i = this.f12975a;
        if (i == 1) {
            return "FirstStrong";
        }
        return i == 5 ? "Locale" : "Invalid";
    }
}
