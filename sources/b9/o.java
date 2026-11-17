package b9;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f3548b = new o(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f3549c = new o(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f3550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f3551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o f3552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s8.h f3553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f3554h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3555a;

    static {
        o oVar = new o(1);
        f3550d = oVar;
        f3551e = new o(3);
        f3552f = oVar;
        f3553g = s8.h.a(oVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        f3554h = true;
    }

    public /* synthetic */ o(int i) {
        this.f3555a = i;
    }

    public final int a(int i, int i6, int i9, int i10) {
        switch (this.f3555a) {
            case 0:
                if (b(i, i6, i9, i10) == 1.0f) {
                    return 2;
                }
                return f3548b.a(i, i6, i9, i10);
            case 1:
                return 2;
            case 2:
                return f3554h ? 2 : 1;
            default:
                return 2;
        }
    }

    public final float b(int i, int i6, int i9, int i10) {
        switch (this.f3555a) {
            case 0:
                return Math.min(1.0f, f3548b.b(i, i6, i9, i10));
            case 1:
                return Math.max(i9 / i, i10 / i6);
            case 2:
                if (f3554h) {
                    return Math.min(i9 / i, i10 / i6);
                }
                int iMax = Math.max(i6 / i10, i / i9);
                if (iMax == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(iMax);
            default:
                return 1.0f;
        }
    }
}
