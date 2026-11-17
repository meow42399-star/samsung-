package nc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f18149d = new i("", "", false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f18150e = new i("\n", "  ", true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18153c;

    public i(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f18151a = str;
        this.f18152b = str2;
        this.f18153c = z;
    }
}
