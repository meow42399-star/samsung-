package r40;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f22073b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22074a;

    static {
        cx.a.v0(new c(1), new c(2));
    }

    public /* synthetic */ c(int i) {
        this.f22074a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f22074a == ((c) obj).f22074a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22074a);
    }

    public final String toString() {
        int i = this.f22074a;
        if (i != 2) {
            return i != 3 ? "colorful" : "colorful|monotone";
        }
        return "monotone";
    }
}
