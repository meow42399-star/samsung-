package i1;

import h1.c0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f13771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f13772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float[] f13773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float[] f13774g;

    static {
        float[] fArrH = j.h(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, j.c(a.f13727b.f13728a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f13771d = fArrH;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f13772e = fArr;
        f13773f = j.g(fArrH);
        f13774g = j.g(fArr);
    }

    @Override // i1.c
    public final float a(int i) {
        return i == 0 ? 1.0f : 0.5f;
    }

    @Override // i1.c
    public final float b(int i) {
        return i == 0 ? 0.0f : -0.5f;
    }

    @Override // i1.c
    public final long d(float f4, float f6, float f11) {
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        if (f6 < -0.5f) {
            f6 = -0.5f;
        }
        if (f6 > 0.5f) {
            f6 = 0.5f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        float f12 = f11 <= 0.5f ? f11 : 0.5f;
        float[] fArr = f13774g;
        float f13 = (fArr[6] * f12) + (fArr[3] * f6) + (fArr[0] * f4);
        float f14 = (fArr[7] * f12) + (fArr[4] * f6) + (fArr[1] * f4);
        float f15 = (fArr[8] * f12) + (fArr[5] * f6) + (fArr[2] * f4);
        float f16 = f13 * f13 * f13;
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float[] fArr2 = f13773f;
        return (((long) Float.floatToRawIntBits((fArr2[6] * f18) + ((fArr2[3] * f17) + (fArr2[0] * f16)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr2[7] * f18) + (fArr2[4] * f17) + (fArr2[1] * f16))));
    }

    @Override // i1.c
    public final float e(float f4, float f6, float f11) {
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        if (f6 < -0.5f) {
            f6 = -0.5f;
        }
        if (f6 > 0.5f) {
            f6 = 0.5f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        float f12 = f11 <= 0.5f ? f11 : 0.5f;
        float[] fArr = f13774g;
        float f13 = (fArr[6] * f12) + (fArr[3] * f6) + (fArr[0] * f4);
        float f14 = (fArr[7] * f12) + (fArr[4] * f6) + (fArr[1] * f4);
        float f15 = (fArr[8] * f12) + (fArr[5] * f6) + (fArr[2] * f4);
        float f16 = f13 * f13 * f13;
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float[] fArr2 = f13773f;
        return (fArr2[8] * f18) + (fArr2[5] * f17) + (fArr2[2] * f16);
    }

    @Override // i1.c
    public final long f(float f4, float f6, float f11, float f12, c cVar) {
        float[] fArr = f13771d;
        float f13 = (fArr[6] * f11) + (fArr[3] * f6) + (fArr[0] * f4);
        float f14 = (fArr[7] * f11) + (fArr[4] * f6) + (fArr[1] * f4);
        float f15 = (fArr[8] * f11) + (fArr[5] * f6) + (fArr[2] * f4);
        float fT = bu.a.t(f13);
        float fT2 = bu.a.t(f14);
        float fT3 = bu.a.t(f15);
        float[] fArr2 = f13772e;
        return c0.a((fArr2[6] * fT3) + (fArr2[3] * fT2) + (fArr2[0] * fT), (fArr2[7] * fT3) + (fArr2[4] * fT2) + (fArr2[1] * fT), (fArr2[8] * fT3) + (fArr2[5] * fT2) + (fArr2[2] * fT), f12, cVar);
    }
}
