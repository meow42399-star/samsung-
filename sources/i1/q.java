package i1;

import af.v;
import h1.c0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final v f13783r = new v(15);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f13784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13785e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13786f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f13787g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f13788h;
    public final float[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f13789j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f13790k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f13791l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f13792m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f13793n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f13794o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f13795p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f13796q;

    public q(String str, float[] fArr, s sVar, final r rVar, int i) {
        i iVar;
        i iVar2;
        double d4 = rVar.f13802f;
        double d11 = rVar.f13803g;
        if (d4 == 0.0d && d11 == 0.0d) {
            final int i6 = 0;
            iVar = new i() { // from class: i1.o
                @Override // i1.i
                public final double c(double d12) {
                    switch (i6) {
                        case 0:
                            r rVar2 = rVar;
                            double d13 = rVar2.f13798b;
                            double d14 = rVar2.f13799c;
                            double d15 = rVar2.f13800d;
                            return d12 >= rVar2.f13801e * d15 ? (Math.pow(d12, 1.0d / rVar2.f13797a) - d14) / d13 : d12 / d15;
                        case 1:
                            r rVar3 = rVar;
                            double d16 = rVar3.f13798b;
                            double d17 = rVar3.f13799c;
                            double d18 = rVar3.f13800d;
                            return d12 >= rVar3.f13801e * d18 ? (Math.pow(d12 - rVar3.f13802f, 1.0d / rVar3.f13797a) - d17) / d16 : (d12 - rVar3.f13803g) / d18;
                        case 2:
                            r rVar4 = rVar;
                            double d19 = rVar4.f13798b;
                            return d12 >= rVar4.f13801e ? Math.pow((d19 * d12) + rVar4.f13799c, rVar4.f13797a) : rVar4.f13800d * d12;
                        default:
                            r rVar5 = rVar;
                            double d21 = rVar5.f13798b;
                            double d22 = rVar5.f13799c;
                            double d23 = rVar5.f13800d;
                            return d12 >= rVar5.f13801e ? Math.pow((d21 * d12) + d22, rVar5.f13797a) + rVar5.f13802f : (d23 * d12) + rVar5.f13803g;
                    }
                }
            };
        } else {
            final int i9 = 1;
            iVar = new i() { // from class: i1.o
                @Override // i1.i
                public final double c(double d12) {
                    switch (i9) {
                        case 0:
                            r rVar2 = rVar;
                            double d13 = rVar2.f13798b;
                            double d14 = rVar2.f13799c;
                            double d15 = rVar2.f13800d;
                            return d12 >= rVar2.f13801e * d15 ? (Math.pow(d12, 1.0d / rVar2.f13797a) - d14) / d13 : d12 / d15;
                        case 1:
                            r rVar3 = rVar;
                            double d16 = rVar3.f13798b;
                            double d17 = rVar3.f13799c;
                            double d18 = rVar3.f13800d;
                            return d12 >= rVar3.f13801e * d18 ? (Math.pow(d12 - rVar3.f13802f, 1.0d / rVar3.f13797a) - d17) / d16 : (d12 - rVar3.f13803g) / d18;
                        case 2:
                            r rVar4 = rVar;
                            double d19 = rVar4.f13798b;
                            return d12 >= rVar4.f13801e ? Math.pow((d19 * d12) + rVar4.f13799c, rVar4.f13797a) : rVar4.f13800d * d12;
                        default:
                            r rVar5 = rVar;
                            double d21 = rVar5.f13798b;
                            double d22 = rVar5.f13799c;
                            double d23 = rVar5.f13800d;
                            return d12 >= rVar5.f13801e ? Math.pow((d21 * d12) + d22, rVar5.f13797a) + rVar5.f13802f : (d23 * d12) + rVar5.f13803g;
                    }
                }
            };
        }
        if (d4 == 0.0d && d11 == 0.0d) {
            final int i10 = 2;
            iVar2 = new i() { // from class: i1.o
                @Override // i1.i
                public final double c(double d12) {
                    switch (i10) {
                        case 0:
                            r rVar2 = rVar;
                            double d13 = rVar2.f13798b;
                            double d14 = rVar2.f13799c;
                            double d15 = rVar2.f13800d;
                            return d12 >= rVar2.f13801e * d15 ? (Math.pow(d12, 1.0d / rVar2.f13797a) - d14) / d13 : d12 / d15;
                        case 1:
                            r rVar3 = rVar;
                            double d16 = rVar3.f13798b;
                            double d17 = rVar3.f13799c;
                            double d18 = rVar3.f13800d;
                            return d12 >= rVar3.f13801e * d18 ? (Math.pow(d12 - rVar3.f13802f, 1.0d / rVar3.f13797a) - d17) / d16 : (d12 - rVar3.f13803g) / d18;
                        case 2:
                            r rVar4 = rVar;
                            double d19 = rVar4.f13798b;
                            return d12 >= rVar4.f13801e ? Math.pow((d19 * d12) + rVar4.f13799c, rVar4.f13797a) : rVar4.f13800d * d12;
                        default:
                            r rVar5 = rVar;
                            double d21 = rVar5.f13798b;
                            double d22 = rVar5.f13799c;
                            double d23 = rVar5.f13800d;
                            return d12 >= rVar5.f13801e ? Math.pow((d21 * d12) + d22, rVar5.f13797a) + rVar5.f13802f : (d23 * d12) + rVar5.f13803g;
                    }
                }
            };
        } else {
            final int i11 = 3;
            iVar2 = new i() { // from class: i1.o
                @Override // i1.i
                public final double c(double d12) {
                    switch (i11) {
                        case 0:
                            r rVar2 = rVar;
                            double d13 = rVar2.f13798b;
                            double d14 = rVar2.f13799c;
                            double d15 = rVar2.f13800d;
                            return d12 >= rVar2.f13801e * d15 ? (Math.pow(d12, 1.0d / rVar2.f13797a) - d14) / d13 : d12 / d15;
                        case 1:
                            r rVar3 = rVar;
                            double d16 = rVar3.f13798b;
                            double d17 = rVar3.f13799c;
                            double d18 = rVar3.f13800d;
                            return d12 >= rVar3.f13801e * d18 ? (Math.pow(d12 - rVar3.f13802f, 1.0d / rVar3.f13797a) - d17) / d16 : (d12 - rVar3.f13803g) / d18;
                        case 2:
                            r rVar4 = rVar;
                            double d19 = rVar4.f13798b;
                            return d12 >= rVar4.f13801e ? Math.pow((d19 * d12) + rVar4.f13799c, rVar4.f13797a) : rVar4.f13800d * d12;
                        default:
                            r rVar5 = rVar;
                            double d21 = rVar5.f13798b;
                            double d22 = rVar5.f13799c;
                            double d23 = rVar5.f13800d;
                            return d12 >= rVar5.f13801e ? Math.pow((d21 * d12) + d22, rVar5.f13797a) + rVar5.f13802f : (d23 * d12) + rVar5.f13803g;
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, 0.0f, 1.0f, rVar, i);
    }

    @Override // i1.c
    public final float a(int i) {
        return this.f13786f;
    }

    @Override // i1.c
    public final float b(int i) {
        return this.f13785e;
    }

    @Override // i1.c
    public final boolean c() {
        return this.f13796q;
    }

    @Override // i1.c
    public final long d(float f4, float f6, float f11) {
        double d4 = f4;
        m mVar = this.f13795p;
        float fC = (float) mVar.c(d4);
        float fC2 = (float) mVar.c(f6);
        float fC3 = (float) mVar.c(f11);
        float[] fArr = this.i;
        return (((long) Float.floatToRawIntBits((fArr[6] * fC3) + ((fArr[3] * fC2) + (fArr[0] * fC)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr[7] * fC3) + (fArr[4] * fC2) + (fArr[1] * fC))));
    }

    @Override // i1.c
    public final float e(float f4, float f6, float f11) {
        double d4 = f4;
        m mVar = this.f13795p;
        float fC = (float) mVar.c(d4);
        float fC2 = (float) mVar.c(f6);
        float fC3 = (float) mVar.c(f11);
        float[] fArr = this.i;
        return (fArr[8] * fC3) + (fArr[5] * fC2) + (fArr[2] * fC);
    }

    @Override // i1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        q qVar = (q) obj;
        r rVar = qVar.f13787g;
        if (Float.compare(qVar.f13785e, this.f13785e) != 0 || Float.compare(qVar.f13786f, this.f13786f) != 0 || !kotlin.jvm.internal.l.b(this.f13784d, qVar.f13784d) || !Arrays.equals(this.f13788h, qVar.f13788h)) {
            return false;
        }
        r rVar2 = this.f13787g;
        if (rVar2 != null) {
            return kotlin.jvm.internal.l.b(rVar2, rVar);
        }
        if (rVar == null) {
            return true;
        }
        if (kotlin.jvm.internal.l.b(this.f13790k, qVar.f13790k)) {
            return kotlin.jvm.internal.l.b(this.f13793n, qVar.f13793n);
        }
        return false;
    }

    @Override // i1.c
    public final long f(float f4, float f6, float f11, float f12, c cVar) {
        float[] fArr = this.f13789j;
        float f13 = (fArr[6] * f11) + (fArr[3] * f6) + (fArr[0] * f4);
        float f14 = (fArr[7] * f11) + (fArr[4] * f6) + (fArr[1] * f4);
        float f15 = (fArr[8] * f11) + (fArr[5] * f6) + (fArr[2] * f4);
        m mVar = this.f13792m;
        return c0.a((float) mVar.c(f13), (float) mVar.c(f14), (float) mVar.c(f15), f12, cVar);
    }

    @Override // i1.c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f13788h) + ((this.f13784d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f4 = this.f13785e;
        int iFloatToIntBits = (iHashCode + (f4 == 0.0f ? 0 : Float.floatToIntBits(f4))) * 31;
        float f6 = this.f13786f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f6 == 0.0f ? 0 : Float.floatToIntBits(f6))) * 31;
        r rVar = this.f13787g;
        int iHashCode2 = iFloatToIntBits2 + (rVar != null ? rVar.hashCode() : 0);
        if (rVar != null) {
            return iHashCode2;
        }
        return this.f13793n.hashCode() + ((this.f13790k.hashCode() + (iHashCode2 * 31)) * 31);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0210  */
    /* JADX WARN: Code duplicated, block: B:45:0x0215  */
    /* JADX WARN: Code duplicated, block: B:47:0x0219  */
    /* JADX WARN: Code duplicated, block: B:53:0x0237  */
    /* JADX WARN: Code duplicated, block: B:56:0x0240  */
    /* JADX WARN: Code duplicated, block: B:63:0x0254  */
    /* JADX WARN: Code duplicated, block: B:65:0x026c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0286 A[EDGE_INSN: B:68:0x0286->B:69:0x0288 BREAK  A[LOOP:1: B:61:0x024e->B:67:0x027f]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0286 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public q(String str, float[] fArr, s sVar, float[] fArr2, i iVar, i iVar2, float f4, float f6, r rVar, int i) {
        int i6;
        float f11;
        float f12;
        float[] fArr3;
        q qVar;
        double d4;
        int i9;
        super(str, i, b.f13729a);
        this.f13784d = sVar;
        this.f13785e = f4;
        this.f13786f = f6;
        this.f13787g = rVar;
        this.f13790k = iVar;
        boolean z = 1;
        z = 1;
        this.f13791l = new p(this, z ? 1 : 0);
        int i10 = 0;
        this.f13792m = new m(this, i10);
        this.f13793n = iVar2;
        this.f13794o = new p(this, i10);
        this.f13795p = new m(this, z ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f4 < f6) {
            float[] fArr4 = new float[6];
            if (fArr.length == 9) {
                float f13 = fArr[0];
                float f14 = fArr[1];
                float f15 = f13 + f14 + fArr[2];
                fArr4[0] = f13 / f15;
                fArr4[1] = f14 / f15;
                float f16 = fArr[3];
                float f17 = fArr[4];
                float f18 = f16 + f17 + fArr[5];
                fArr4[2] = f16 / f18;
                fArr4[3] = f17 / f18;
                float f19 = fArr[6];
                float f21 = fArr[7];
                float f22 = f19 + f21 + fArr[8];
                fArr4[4] = f19 / f22;
                fArr4[5] = f21 / f22;
            } else {
                System.arraycopy(fArr, 0, fArr4, 0, 6);
            }
            this.f13788h = fArr4;
            if (fArr2 == null) {
                float f23 = fArr4[0];
                float f24 = fArr4[1];
                float f25 = fArr4[2];
                float f26 = fArr4[3];
                float f27 = fArr4[4];
                float f28 = fArr4[5];
                f11 = 1.0f;
                float f29 = sVar.f13804a;
                i6 = 0;
                float f30 = sVar.f13805b;
                float f31 = 1;
                float f32 = (f31 - f23) / f24;
                float f33 = (f31 - f25) / f26;
                float f34 = (f31 - f27) / f28;
                float f35 = (f31 - f29) / f30;
                float f36 = f23 / f24;
                float f37 = (f25 / f26) - f36;
                float f38 = (f29 / f30) - f36;
                float f39 = f33 - f32;
                float f41 = (f27 / f28) - f36;
                float f42 = (((f35 - f32) * f37) - (f38 * f39)) / (((f34 - f32) * f37) - (f39 * f41));
                float f43 = (f38 - (f41 * f42)) / f37;
                float f44 = (1.0f - f43) - f42;
                float f45 = f44 / f24;
                float f46 = f43 / f26;
                float f47 = f42 / f28;
                this.i = new float[]{f45 * f23, f44, ((1.0f - f23) - f24) * f45, f46 * f25, f43, ((1.0f - f25) - f26) * f46, f47 * f27, f42, ((1.0f - f27) - f28) * f47};
            } else {
                i6 = 0;
                f11 = 1.0f;
                if (fArr2.length == 9) {
                    this.i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.f13789j = j.g(this.i);
            float fB = j.b(fArr4);
            float[] fArr5 = d.f13737a;
            if (fB / j.b(d.f13738b) > 0.9f) {
                float[] fArr6 = d.f13737a;
                float f48 = fArr4[i6];
                float f49 = fArr6[i6];
                float f51 = fArr4[1];
                float f52 = fArr6[1];
                float f53 = fArr4[2] - fArr6[2];
                float f54 = fArr4[3] - fArr6[3];
                float f55 = fArr4[4];
                float f56 = fArr6[4];
                float f57 = fArr4[5];
                float f58 = fArr6[5];
                f12 = 0.0f;
                float[] fArr7 = new float[6];
                fArr7[i6] = f48 - f49;
                fArr7[1] = f51 - f52;
                fArr7[2] = f53;
                fArr7[3] = f54;
                fArr7[4] = f55 - f56;
                fArr7[5] = f57 - f58;
                if (j.f(fArr7[i6], fArr7[1], f49 - f56, f52 - f58) < 0.0f || j.f(fArr6[i6] - fArr6[2], fArr6[1] - fArr6[3], fArr7[i6], fArr7[1]) < 0.0f || j.f(fArr7[2], fArr7[3], fArr6[2] - fArr6[i6], fArr6[3] - fArr6[1]) < 0.0f || j.f(fArr6[2] - fArr6[4], fArr6[3] - fArr6[5], fArr7[2], fArr7[3]) < 0.0f || j.f(fArr7[4], fArr7[5], fArr6[4] - fArr6[2], fArr6[5] - fArr6[3]) < 0.0f || j.f(fArr6[4] - fArr6[i6], fArr6[5] - fArr6[1], fArr7[4], fArr7[5]) < 0.0f) {
                }
                if (i != 0) {
                    fArr3 = d.f13737a;
                    if (fArr4 == fArr3) {
                        i9 = i6;
                        while (true) {
                            if (i9 < 6) {
                                if (Float.compare(fArr4[i9], fArr3[i9]) != 0 || Math.abs(fArr4[i9] - fArr3[i9]) <= 0.001f) {
                                    i9++;
                                }
                            } else {
                                if (j.d(sVar, j.f13768d)) {
                                    break;
                                }
                                float[] fArr8 = d.f13737a;
                                qVar = d.f13739c;
                                while (d4 <= 1.0d) {
                                    if (Math.abs(iVar.c(d4) - qVar.f13790k.c(d4)) <= 0.001d) {
                                    }
                                }
                            }
                            z = i6;
                            break;
                        }
                    }
                    if (j.d(sVar, j.f13768d) || f4 != f12 || f6 != f11) {
                        z = i6;
                        break;
                    }
                    float[] fArr9 = d.f13737a;
                    qVar = d.f13739c;
                    for (d4 = 0.0d; d4 <= 1.0d; d4 += 0.00392156862745098d) {
                        if (Math.abs(iVar.c(d4) - qVar.f13790k.c(d4)) <= 0.001d || Math.abs(iVar2.c(d4) - qVar.f13793n.c(d4)) > 0.001d) {
                            z = i6;
                            break;
                        }
                    }
                }
                this.f13796q = z;
                return;
            }
            f12 = 0.0f;
            int i11 = (f4 > f12 ? 1 : (f4 == f12 ? 0 : -1));
            if (i != 0) {
                fArr3 = d.f13737a;
                if (fArr4 == fArr3) {
                    i9 = i6;
                    while (true) {
                        if (i9 < 6) {
                            if (Float.compare(fArr4[i9], fArr3[i9]) != 0) {
                            }
                            i9++;
                        } else {
                            if (j.d(sVar, j.f13768d)) {
                                break;
                            }
                            float[] fArr10 = d.f13737a;
                            qVar = d.f13739c;
                            while (d4 <= 1.0d) {
                                if (Math.abs(iVar.c(d4) - qVar.f13790k.c(d4)) <= 0.001d) {
                                }
                            }
                        }
                        z = i6;
                        break;
                    }
                }
                if (j.d(sVar, j.f13768d)) {
                    z = i6;
                    break;
                }
                float[] fArr11 = d.f13737a;
                qVar = d.f13739c;
                while (d4 <= 1.0d) {
                    if (Math.abs(iVar.c(d4) - qVar.f13790k.c(d4)) <= 0.001d) {
                    }
                    z = i6;
                }
            }
            this.f13796q = z;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f4 + ", max=" + f6 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(String str, float[] fArr, s sVar, final double d4, float f4, float f6, int i) {
        i iVar;
        i iVar2 = f13783r;
        if (d4 == 1.0d) {
            iVar = iVar2;
        } else {
            final int i6 = 0;
            iVar = new i() { // from class: i1.n
                @Override // i1.i
                public final double c(double d11) {
                    switch (i6) {
                        case 0:
                            if (d11 < 0.0d) {
                                d11 = 0.0d;
                            }
                            return Math.pow(d11, 1.0d / d4);
                        default:
                            if (d11 < 0.0d) {
                                d11 = 0.0d;
                            }
                            return Math.pow(d11, d4);
                    }
                }
            };
        }
        if (d4 != 1.0d) {
            final int i9 = 1;
            iVar2 = new i() { // from class: i1.n
                @Override // i1.i
                public final double c(double d11) {
                    switch (i9) {
                        case 0:
                            if (d11 < 0.0d) {
                                d11 = 0.0d;
                            }
                            return Math.pow(d11, 1.0d / d4);
                        default:
                            if (d11 < 0.0d) {
                                d11 = 0.0d;
                            }
                            return Math.pow(d11, d4);
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, f4, f6, new r(d4, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
