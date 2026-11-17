package g7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b2 f11963b = new b2(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b2 f11964c = new b2(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b2 f11965d = new b2(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11966a;

    public b2(int i) {
        this.f11966a = i;
    }

    public final String toString() {
        int i = this.f11966a;
        if (i == 0) {
            return "SplitSupportStatus: AVAILABLE";
        }
        if (i != 1) {
            return i != 2 ? "UNKNOWN" : "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED";
        }
        return "SplitSupportStatus: UNAVAILABLE";
    }
}
