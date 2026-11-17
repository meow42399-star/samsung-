package f3;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f10639f;

    public a(float f4, float f6, float f11, float f12, float f13, float f14) {
        this.f10634a = f4;
        this.f10635b = f6;
        this.f10636c = f11;
        this.f10637d = f12;
        this.f10638e = f13;
        this.f10639f = f14;
    }

    public static a a(int i) {
        k kVar = k.f10663k;
        float fG = b.g(Color.red(i));
        float fG2 = b.g(Color.green(i));
        float fG3 = b.g(Color.blue(i));
        float[][] fArr = b.f10643d;
        float[] fArr2 = fArr[0];
        float f4 = (fArr2[2] * fG3) + (fArr2[1] * fG2) + (fArr2[0] * fG);
        float[] fArr3 = fArr[1];
        float f6 = (fArr3[2] * fG3) + (fArr3[1] * fG2) + (fArr3[0] * fG);
        float[] fArr4 = fArr[2];
        float f11 = (fG3 * fArr4[2]) + (fG2 * fArr4[1]) + (fG * fArr4[0]);
        float[][] fArr5 = b.f10640a;
        float[] fArr6 = fArr5[0];
        float f12 = (fArr6[2] * f11) + (fArr6[1] * f6) + (fArr6[0] * f4);
        float[] fArr7 = fArr5[1];
        float f13 = (fArr7[2] * f11) + (fArr7[1] * f6) + (fArr7[0] * f4);
        float[] fArr8 = fArr5[2];
        float f14 = (f11 * fArr8[2]) + (f6 * fArr8[1]) + (f4 * fArr8[0]);
        float[] fArr9 = kVar.f10670g;
        float f15 = kVar.i;
        float f16 = kVar.f10667d;
        float f17 = kVar.f10664a;
        float f18 = fArr9[0] * f12;
        float f19 = fArr9[1] * f13;
        float f21 = fArr9[2] * f14;
        float f22 = kVar.f10671h;
        float fPow = (float) Math.pow(((double) (Math.abs(f18) * f22)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f19) * f22)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f21) * f22)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f18) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f19) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f21) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d4 = fSignum3;
        float f23 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d4)) / 11.0f;
        float f24 = ((float) (((double) (fSignum + fSignum2)) - (d4 * 2.0d))) / 9.0f;
        float f25 = fSignum2 * 20.0f;
        float f26 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f25)) / 20.0f;
        float f27 = (((fSignum * 40.0f) + f25) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f24, f23)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f28 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f27 * kVar.f10665b) / f17, kVar.f10672j * f16)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f29 = f17 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, kVar.f10669f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * kVar.f10668e) * kVar.f10666c) * ((float) Math.sqrt((f24 * f24) + (f23 * f23)))) / (f26 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((fPow5 * f16) / f29);
        float f30 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f15 * fSqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d11 = f28;
        return new a(fAtan2, fSqrt, fPow4, f30, fLog * ((float) Math.cos(d11)), fLog * ((float) Math.sin(d11)));
    }

    public static a b(float f4, float f6, float f11) {
        k kVar = k.f10663k;
        float f12 = kVar.f10667d;
        double d4 = ((double) f4) / 100.0d;
        Math.sqrt(d4);
        float f13 = kVar.f10664a + 4.0f;
        float f14 = kVar.i * f6;
        Math.sqrt(((f6 / ((float) Math.sqrt(d4))) * kVar.f10667d) / f13);
        float f15 = (1.7f * f4) / ((0.007f * f4) + 1.0f);
        float fLog = ((float) Math.log((((double) f14) * 0.0228d) + 1.0d)) * 43.85965f;
        double d11 = (3.1415927f * f11) / 180.0f;
        return new a(f11, f6, f4, f15, fLog * ((float) Math.cos(d11)), fLog * ((float) Math.sin(d11)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final int c(k kVar) {
        float fSqrt;
        float f4 = this.f10635b;
        double d4 = f4;
        float f6 = this.f10636c;
        if (d4 != 0.0d) {
            double d11 = f6;
            if (d11 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f4 / ((float) Math.sqrt(d11 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float f11 = kVar.f10669f;
        float f12 = kVar.f10671h;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f11), 0.73d), 1.1111111111111112d);
        double d12 = (this.f10634a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d12) + 3.8d)) * 0.25f;
        float fPow2 = kVar.f10664a * ((float) Math.pow(((double) f6) / 100.0d, (1.0d / ((double) kVar.f10667d)) / ((double) kVar.f10672j)));
        float f13 = fCos * 3846.1538f * kVar.f10668e * kVar.f10666c;
        float f14 = fPow2 / kVar.f10665b;
        float fSin = (float) Math.sin(d12);
        float fCos2 = (float) Math.cos(d12);
        float f15 = (((0.305f + f14) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f13 * 23.0f)));
        float f16 = fCos2 * f15;
        float f17 = f15 * fSin;
        float f18 = f14 * 460.0f;
        float f19 = ((288.0f * f17) + ((451.0f * f16) + f18)) / 1403.0f;
        float f21 = ((f18 - (891.0f * f16)) - (261.0f * f17)) / 1403.0f;
        float f22 = ((f18 - (f16 * 220.0f)) - (f17 * 6300.0f)) / 1403.0f;
        float f23 = 100.0f / f12;
        float fSignum = Math.signum(f19) * f23 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f19)) * 27.13d) / (400.0d - ((double) Math.abs(f19)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f21) * f23 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f21)) * 27.13d) / (400.0d - ((double) Math.abs(f21)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f22) * f23 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f22)) * 27.13d) / (400.0d - ((double) Math.abs(f22)))), 2.380952380952381d));
        float[] fArr = kVar.f10670g;
        float f24 = fSignum / fArr[0];
        float f25 = fSignum2 / fArr[1];
        float f26 = fSignum3 / fArr[2];
        float[][] fArr2 = b.f10641b;
        float[] fArr3 = fArr2[0];
        float f27 = (fArr3[2] * f26) + (fArr3[1] * f25) + (fArr3[0] * f24);
        float[] fArr4 = fArr2[1];
        float f28 = (fArr4[2] * f26) + (fArr4[1] * f25) + (fArr4[0] * f24);
        float[] fArr5 = fArr2[2];
        return g3.a.a(f27, f28, (f26 * fArr5[2]) + (f25 * fArr5[1]) + (f24 * fArr5[0]));
    }
}
