package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long[] f18110e = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final la0.g f18111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j90.t f18112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f18113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f18114d;

    public w(la0.g descriptor, j90.t tVar) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        this.f18111a = descriptor;
        this.f18112b = tVar;
        int i = descriptor.i();
        if (i <= 64) {
            this.f18113c = i != 64 ? (-1) << i : 0L;
            this.f18114d = f18110e;
            return;
        }
        this.f18113c = 0L;
        int i6 = (i - 1) >>> 6;
        long[] jArr = new long[i6];
        if ((i & 63) != 0) {
            jArr[i6 - 1] = (-1) << i;
        }
        this.f18114d = jArr;
    }
}
