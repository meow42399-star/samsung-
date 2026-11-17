package sd;

import rd.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f23442b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f23445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f23446f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f23441a = new int[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f23443c = new float[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f23444d = new float[4];

    public a() {
        int[] iArr = new int[8];
        this.f23442b = iArr;
        this.f23445e = new int[iArr.length / 2];
        this.f23446f = new int[iArr.length / 2];
    }

    public static void g(float[] fArr, int[] iArr) {
        int i = 0;
        float f4 = fArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            float f6 = fArr[i6];
            if (f6 < f4) {
                i = i6;
                f4 = f6;
            }
        }
        iArr[i] = iArr[i] - 1;
    }

    public static void h(float[] fArr, int[] iArr) {
        int i = 0;
        float f4 = fArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            float f6 = fArr[i6];
            if (f6 > f4) {
                i = i6;
                f4 = f6;
            }
        }
        iArr[i] = iArr[i] + 1;
    }

    public static boolean i(int[] iArr) {
        int i = iArr[0] + iArr[1];
        float f4 = i / ((iArr[2] + i) + iArr[3]);
        if (f4 >= 0.7916667f && f4 <= 0.89285713f) {
            int i6 = Integer.MAX_VALUE;
            int i9 = Integer.MIN_VALUE;
            for (int i10 : iArr) {
                if (i10 > i9) {
                    i9 = i10;
                }
                if (i10 < i6) {
                    i6 = i10;
                }
            }
            if (i9 < i6 * 10) {
                return true;
            }
        }
        return false;
    }
}
