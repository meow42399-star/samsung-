package g7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x1 f12046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x1 f12047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x1 f12048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x1 f12049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final x1 f12050g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12052b;

    static {
        int i = 0;
        f12046c = new x1(i, "LOCALE");
        f12047d = new x1(i, "LEFT_TO_RIGHT");
        f12048e = new x1(i, "RIGHT_TO_LEFT");
        f12049f = new x1(i, "TOP_TO_BOTTOM");
        f12050g = new x1(i, "BOTTOM_TO_TOP");
    }

    public /* synthetic */ x1(int i, Object obj) {
        this.f12051a = i;
        this.f12052b = obj;
    }

    public String toString() {
        switch (this.f12051a) {
            case 0:
                return (String) this.f12052b;
            default:
                return super.toString();
        }
    }
}
