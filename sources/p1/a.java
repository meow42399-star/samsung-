package p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20173a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f20173a == ((a) obj).f20173a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20173a);
    }

    public final String toString() {
        int i = this.f20173a;
        if (i == 1) {
            return "Touch";
        }
        return i == 2 ? "Keyboard" : "Error";
    }
}
