package h7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f13000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f13001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f13002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f13003f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13005b;

    static {
        int i = 0;
        f13000c = new b("FLAT", i);
        f13001d = new b("HALF_OPENED", i);
        int i6 = 1;
        f13002e = new b("FOLD", i6);
        f13003f = new b("HINGE", i6);
    }

    public /* synthetic */ b(String str, int i) {
        this.f13004a = i;
        this.f13005b = str;
    }

    public final String toString() {
        switch (this.f13004a) {
            case 0:
                break;
        }
        return this.f13005b;
    }
}
