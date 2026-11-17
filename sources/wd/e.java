package wd;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[][] f27642a = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 2787, 8);

    static {
        int i;
        for (int i6 = 0; i6 < 2787; i6++) {
            int i9 = vd.a.f26690b[i6];
            int i10 = i9 & 1;
            int i11 = 0;
            while (i11 < 8) {
                float f4 = 0.0f;
                while (true) {
                    i = i9 & 1;
                    if (i == i10) {
                        f4 += 1.0f;
                        i9 >>= 1;
                    }
                }
                f27642a[i6][7 - i11] = f4 / 17.0f;
                i11++;
                i10 = i;
            }
        }
    }
}
