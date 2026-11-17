package g0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f11618a;

    static {
        long[] jArr = f0.f11617a;
        int iD = f0.d(0);
        int iMax = iD > 0 ? Math.max(7, f0.c(iD)) : 0;
        if (iMax != 0) {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p60.l.q0(jArr);
        }
        int i = iMax >> 3;
        long j3 = 255 << ((iMax & 7) << 3);
        jArr[i] = (jArr[i] & (~j3)) | j3;
        float[] fArr = new float[iMax];
        f11618a = new float[0];
    }
}
