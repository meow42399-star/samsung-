package h1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f12860a = (((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12861b = 0;

    public static final float a(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static final float b(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }
}
