package jd;

import dd.g;
import dd.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f14712e = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f14713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f14714b = f14712e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f14715c = new int[32];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f14716d;

    public e(g gVar) {
        this.f14713a = gVar;
    }

    public static int a(int[] iArr) throws i {
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            if (i11 > i) {
                i9 = i10;
                i = i11;
            }
            if (i11 > i6) {
                i6 = i11;
            }
        }
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < length; i14++) {
            int i15 = i14 - i9;
            int i16 = iArr[i14] * i15 * i15;
            if (i16 > i13) {
                i12 = i14;
                i13 = i16;
            }
        }
        if (i9 <= i12) {
            int i17 = i9;
            i9 = i12;
            i12 = i17;
        }
        if (i9 - i12 <= length / 16) {
            throw i.f8884c;
        }
        int i18 = i9 - 1;
        int i19 = -1;
        int i21 = i18;
        while (i18 > i12) {
            int i22 = i18 - i12;
            int i23 = (i6 - iArr[i18]) * (i9 - i18) * i22 * i22;
            if (i23 > i19) {
                i21 = i18;
                i19 = i23;
            }
            i18--;
        }
        return i21 << 3;
    }
}
