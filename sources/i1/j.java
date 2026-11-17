package i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f13765a = new s(0.31006f, 0.31616f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f13766b = new s(0.34567f, 0.3585f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f13767c = new s(0.32168f, 0.33767f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f13768d = new s(0.31271f, 0.32902f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f13769e = {0.964212f, 1.0f, 0.825188f};

    public static c a(c cVar) {
        if (b.a(cVar.f13735b, b.f13729a)) {
            q qVar = (q) cVar;
            s sVar = qVar.f13784d;
            s sVar2 = f13766b;
            if (!d(sVar, sVar2)) {
                return new q(qVar.f13734a, qVar.f13788h, sVar2, h(c(a.f13727b.f13728a, sVar.a(), sVar2.a()), qVar.i), qVar.f13790k, qVar.f13793n, qVar.f13785e, qVar.f13786f, qVar.f13787g, -1);
            }
        }
        return cVar;
    }

    public static float b(float[] fArr) {
        float f4 = fArr[0];
        float f6 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = (((((f11 * f14) + ((f6 * f13) + (f4 * f12))) - (f12 * f13)) - (f6 * f11)) - (f4 * f14)) * 0.5f;
        return f15 < 0.0f ? -f15 : f15;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        i(fArr, fArr2);
        i(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrG = g(fArr);
        float f4 = fArr4[0];
        float f6 = fArr[0] * f4;
        float f11 = fArr4[1];
        float f12 = fArr[1] * f11;
        float f13 = fArr4[2];
        return h(fArrG, new float[]{f6, f12, fArr[2] * f13, fArr[3] * f4, fArr[4] * f11, fArr[5] * f13, f4 * fArr[6], f11 * fArr[7], f13 * fArr[8]});
    }

    public static final boolean d(s sVar, s sVar2) {
        if (sVar == sVar2) {
            return true;
        }
        return Math.abs(sVar.f13804a - sVar2.f13804a) < 0.001f && Math.abs(sVar.f13805b - sVar2.f13805b) < 0.001f;
    }

    public static final g e(c cVar, c cVar2) {
        if (cVar == cVar2) {
            return new e(cVar, cVar, 1);
        }
        long j3 = cVar.f13735b;
        long j10 = b.f13729a;
        return (b.a(j3, j10) && b.a(cVar2.f13735b, j10)) ? new f((q) cVar, (q) cVar2) : new g(cVar, cVar2, 0);
    }

    public static float f(float f4, float f6, float f11, float f12) {
        return (f4 * f12) - (f6 * f11);
    }

    public static final float[] g(float[] fArr) {
        float f4 = fArr[0];
        float f6 = fArr[3];
        float f11 = fArr[6];
        float f12 = fArr[1];
        float f13 = fArr[4];
        float f14 = fArr[7];
        float f15 = fArr[2];
        float f16 = fArr[5];
        float f17 = fArr[8];
        float f18 = (f13 * f17) - (f14 * f16);
        float f19 = (f14 * f15) - (f12 * f17);
        float f21 = (f12 * f16) - (f13 * f15);
        float f22 = (f11 * f21) + (f6 * f19) + (f4 * f18);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f18 / f22;
        fArr2[1] = f19 / f22;
        fArr2[2] = f21 / f22;
        fArr2[3] = ((f11 * f16) - (f6 * f17)) / f22;
        fArr2[4] = ((f17 * f4) - (f11 * f15)) / f22;
        fArr2[5] = ((f15 * f6) - (f16 * f4)) / f22;
        fArr2[6] = ((f6 * f14) - (f11 * f13)) / f22;
        fArr2[7] = ((f11 * f12) - (f14 * f4)) / f22;
        fArr2[8] = ((f4 * f13) - (f6 * f12)) / f22;
        return fArr2;
    }

    public static final float[] h(float[] fArr, float[] fArr2) {
        float f4 = fArr[0];
        float f6 = fArr2[0];
        float f11 = fArr[3];
        float f12 = fArr2[1];
        float f13 = fArr[6];
        float f14 = fArr2[2];
        float f15 = (f13 * f14) + (f11 * f12) + (f4 * f6);
        float f16 = fArr[1];
        float f17 = fArr[4];
        float f18 = fArr[7];
        float f19 = (f18 * f14) + (f17 * f12) + (f16 * f6);
        float f21 = fArr[2];
        float f22 = fArr[5];
        float f23 = fArr[8];
        float f24 = (f14 * f23) + (f12 * f22) + (f6 * f21);
        float f25 = fArr2[3];
        float f26 = fArr2[4];
        float f27 = fArr2[5];
        float f28 = (f13 * f27) + (f11 * f26) + (f4 * f25);
        float f29 = (f18 * f27) + (f17 * f26) + (f16 * f25);
        float f30 = (f27 * f23) + (f26 * f22) + (f25 * f21);
        float f31 = fArr2[6];
        float f32 = fArr2[7];
        float f33 = (f11 * f32) + (f4 * f31);
        float f34 = fArr2[8];
        return new float[]{f15, f19, f24, f28, f29, f30, (f13 * f34) + f33, (f18 * f34) + (f17 * f32) + (f16 * f31), (f23 * f34) + (f22 * f32) + (f21 * f31)};
    }

    public static final void i(float[] fArr, float[] fArr2) {
        float f4 = fArr2[0];
        float f6 = fArr2[1];
        float f11 = fArr2[2];
        fArr2[0] = (fArr[6] * f11) + (fArr[3] * f6) + (fArr[0] * f4);
        fArr2[1] = (fArr[7] * f11) + (fArr[4] * f6) + (fArr[1] * f4);
        fArr2[2] = (fArr[8] * f11) + (fArr[5] * f6) + (fArr[2] * f4);
    }
}
