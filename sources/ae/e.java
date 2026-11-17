package ae;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[][] f444c = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f446b;

    public e(int i) {
        int i6 = (i >> 3) & 3;
        if (i6 < 0 || i6 >= 4) {
            throw new IllegalArgumentException();
        }
        this.f445a = d.f443a[i6];
        this.f446b = (byte) (i & 7);
    }

    public static e a(int i, int i6) {
        int iBitCount;
        int i9 = Integer.MAX_VALUE;
        int i10 = 0;
        for (int i11 = 0; i11 < 32; i11++) {
            int[] iArr = f444c[i11];
            int i12 = iArr[0];
            if (i12 == i || i12 == i6) {
                return new e(iArr[1]);
            }
            int iBitCount2 = Integer.bitCount(i ^ i12);
            if (iBitCount2 < i9) {
                i10 = iArr[1];
                i9 = iBitCount2;
            }
            if (i != i6 && (iBitCount = Integer.bitCount(i12 ^ i6)) < i9) {
                i10 = iArr[1];
                i9 = iBitCount;
            }
        }
        if (i9 <= 3) {
            return new e(i10);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f445a == eVar.f445a && this.f446b == eVar.f446b;
    }

    public final int hashCode() {
        return this.f446b | (q2.h(this.f445a) << 3);
    }
}
