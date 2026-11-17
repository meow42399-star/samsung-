package i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f13729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f13731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f13732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f13733e = 0;

    static {
        long j3 = 3;
        long j10 = j3 << 32;
        f13729a = (((long) 0) & 4294967295L) | j10;
        f13730b = (((long) 1) & 4294967295L) | j10;
        f13731c = j10 | (((long) 2) & 4294967295L);
        f13732d = (j3 & 4294967295L) | (((long) 4) << 32);
    }

    public static final boolean a(long j3, long j10) {
        return j3 == j10;
    }
}
