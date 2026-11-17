package q4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f21038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f21039d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h f21040o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final h f21041p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final h f21042q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21043b;

    static {
        int i = 0;
        f21038c = new h(i, 0);
        f21039d = new h(i, 1);
        f21040o = new h(i, 2);
        f21041p = new h(i, 3);
        f21042q = new h(i, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i, int i6) {
        super(i);
        this.f21043b = i6;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f21043b) {
            case 0:
                return b5.a.B;
            case 1:
                throw new IllegalStateException("No default context");
            case 2:
                throw new IllegalStateException("No default glance id");
            case 3:
                throw new IllegalStateException("No default size");
            default:
                return null;
        }
    }
}
