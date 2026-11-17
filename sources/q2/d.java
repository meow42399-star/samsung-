package q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f21002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f21003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f21004c;

    static {
        a(0.0f);
        a(0.5f);
        f21002a = 0.5f;
        a(-1.0f);
        f21003b = -1.0f;
        a(1.0f);
        f21004c = 1.0f;
    }

    public static void a(float f4) {
        if ((0.0f > f4 || f4 > 1.0f) && f4 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }
}
