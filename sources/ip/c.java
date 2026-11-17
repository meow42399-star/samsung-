package ip;

import com.samsung.android.dialtacts.model.data.g0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f14176a = {19968, 20468, 20968, 21468, 21968, 22468, 22968, 23468, 23968, 24468, 24968, 25468, 25968, 26468, 26968, 27468, 27968, 28468, 28968, 29468, 29968, 30468, 30968, 31468, 31968, 32468, 32968, 33468, 33968, 34468, 34968, 35468, 35968, 36468, 36968, 37468, 37968, 38468, 38968, 39468, 39968, 40468, 40870};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[][][][] f14177b = {kp.a.f15598k, kp.a.f15609v, kp.b.f15613c, kp.b.f15617g, kp.b.f15618h, kp.b.i, kp.b.f15619j, kp.b.f15620k, kp.b.f15621l, kp.a.f15589a, kp.a.f15590b, kp.a.f15591c, kp.a.f15592d, kp.a.f15593e, kp.a.f15594f, kp.a.f15595g, kp.a.f15596h, kp.a.i, kp.a.f15597j, kp.a.f15599l, kp.a.f15600m, kp.a.f15601n, kp.a.f15602o, kp.a.f15603p, kp.a.f15604q, kp.a.f15605r, kp.a.f15606s, kp.a.f15607t, kp.a.f15608u, kp.a.w, kp.a.f15610x, kp.a.y, kp.a.z, kp.a.A, kp.a.B, kp.a.C, kp.a.D, kp.b.f15611a, kp.b.f15612b, kp.b.f15614d, kp.b.f15615e, kp.b.f15616f};

    public static g0 a(char c4) {
        int i;
        int[] iArr;
        g0 g0Var = new g0(2);
        String string = Character.toString(c4);
        g0Var.f7745c = string;
        g0Var.f7744b = 2;
        if (c4 < 256) {
            g0Var.f7744b = 1;
            g0Var.f7746d = string;
            return g0Var;
        }
        if (c4 < 19968 || c4 >= 40870) {
            g0Var.f7744b = 3;
            g0Var.f7746d = string;
            return g0Var;
        }
        int i6 = 0;
        while (true) {
            if (i6 >= 42) {
                i = -1;
                break;
            }
            int[] iArr2 = f14176a;
            if (c4 >= iArr2[i6]) {
                i = i6 + 1;
                if (c4 < iArr2[i]) {
                    break;
                }
            }
            i6++;
        }
        if (i < 1 || i > 42) {
            iArr = new int[]{0};
        } else {
            int[][][] iArr3 = f14177b[i - 1];
            int length = iArr3.length - 1;
            int i9 = 0;
            while (true) {
                int i10 = (i9 + length) >>> 1;
                int[][] iArr4 = iArr3[i10];
                int i11 = iArr4[0][0];
                if (i11 == c4) {
                    iArr = iArr4[1];
                    break;
                }
                if (i9 > length) {
                    iArr = new int[]{0};
                    break;
                }
                if (i11 < c4) {
                    i9 = i10 + 1;
                } else {
                    length = i10 - 1;
                }
            }
        }
        if (iArr[0] == 0) {
            g0Var.f7744b = 3;
            g0Var.f7746d = string;
            return g0Var;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i12 : iArr) {
            sb2.append((char) i12);
        }
        g0Var.f7746d = sb2.toString();
        return g0Var;
    }
}
