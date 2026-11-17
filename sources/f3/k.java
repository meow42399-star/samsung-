package f3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final k f10663k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f10669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f10670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f10671h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f10672j;

    static {
        float fN = (float) ((((double) b.n()) * 63.66197723675813d) / 100.0d);
        float[] fArr = b.f10642c;
        float f4 = fArr[0];
        float[][] fArr2 = b.f10640a;
        float[] fArr3 = fArr2[0];
        float f6 = fArr3[0] * f4;
        float f11 = fArr[1];
        float f12 = (fArr3[1] * f11) + f6;
        float f13 = fArr[2];
        float f14 = (fArr3[2] * f13) + f12;
        float[] fArr4 = fArr2[1];
        float f15 = (fArr4[2] * f13) + (fArr4[1] * f11) + (fArr4[0] * f4);
        float[] fArr5 = fArr2[2];
        float f16 = (f13 * fArr5[2]) + (f11 * fArr5[1]) + (f4 * fArr5[0]);
        float f17 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float fExp = (1.0f - (((float) Math.exp(((-fN) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d4 = fExp;
        if (d4 > 1.0d) {
            fExp = 1.0f;
        } else if (d4 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f14) * fExp) + 1.0f) - fExp, (((100.0f / f15) * fExp) + 1.0f) - fExp, (((100.0f / f16) * fExp) + 1.0f) - fExp};
        float f18 = 1.0f / ((5.0f * fN) + 1.0f);
        float f19 = f18 * f18 * f18 * f18;
        float f21 = 1.0f - f19;
        float fCbrt = (0.1f * f21 * f21 * ((float) Math.cbrt(((double) fN) * 5.0d))) + (f19 * fN);
        float fN2 = b.n() / fArr[1];
        double d11 = fN2;
        float fSqrt = ((float) Math.sqrt(d11)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d11, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f14)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f15)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f16)) / 100.0d, 0.42d)};
        float f22 = fArr7[0];
        float f23 = (f22 * 400.0f) / (f22 + 27.13f);
        float f24 = fArr7[1];
        float f25 = (f24 * 400.0f) / (f24 + 27.13f);
        float f26 = fArr7[2];
        float[] fArr8 = {f23, f25, (400.0f * f26) / (f26 + 27.13f)};
        f10663k = new k(fN2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow, fPow, fPow, f17, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public k(float f4, float f6, float f11, float f12, float f13, float f14, float[] fArr, float f15, float f16, float f17) {
        this.f10669f = f4;
        this.f10664a = f6;
        this.f10665b = f11;
        this.f10666c = f12;
        this.f10667d = f13;
        this.f10668e = f14;
        this.f10670g = fArr;
        this.f10671h = f15;
        this.i = f16;
        this.f10672j = f17;
    }
}
