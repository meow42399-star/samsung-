package h5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12974a;

    public static String a(int i) {
        if (i == 1) {
            return "Left";
        }
        if (i == 2) {
            return "Right";
        }
        if (i == 3) {
            return "Center";
        }
        if (i == 4) {
            return "Start";
        }
        return i == 5 ? "End" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f12974a == ((c) obj).f12974a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12974a);
    }

    public final String toString() {
        return a(this.f12974a);
    }
}
