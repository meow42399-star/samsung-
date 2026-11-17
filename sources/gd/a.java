package gd;

import ae.h;
import dd.i;
import dd.o;
import jd.b;
import n40.c;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f12410g = {3808, 476, 2107, 1799};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f12411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12416f;

    public a(b bVar) {
        this.f12411a = bVar;
    }

    public static o[] b(o[] oVarArr, int i, int i6) {
        float f4 = i6 / (i * 2.0f);
        o oVar = oVarArr[0];
        float f6 = oVar.f8906a;
        o oVar2 = oVarArr[2];
        float f11 = oVar2.f8906a;
        float f12 = f6 - f11;
        float f13 = oVar.f8907b;
        float f14 = oVar2.f8907b;
        float f15 = f13 - f14;
        float f16 = (f6 + f11) / 2.0f;
        float f17 = (f13 + f14) / 2.0f;
        float f18 = f12 * f4;
        float f19 = f15 * f4;
        o oVar3 = new o(f16 + f18, f17 + f19);
        o oVar4 = new o(f16 - f18, f17 - f19);
        o oVar5 = oVarArr[1];
        float f21 = oVar5.f8906a;
        o oVar6 = oVarArr[3];
        float f22 = oVar6.f8906a;
        float f23 = f21 - f22;
        float f24 = oVar5.f8907b;
        float f25 = oVar6.f8907b;
        float f26 = f24 - f25;
        float f27 = (f21 + f22) / 2.0f;
        float f28 = (f24 + f25) / 2.0f;
        float f29 = f23 * f4;
        float f30 = f4 * f26;
        return new o[]{oVar3, new o(f27 + f29, f28 + f30), oVar4, new o(f27 - f29, f28 - f30)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ed.a a(boolean z) throws i {
        o oVarB;
        o oVar;
        o oVar2;
        o oVar3;
        int iP;
        int iP2;
        char c4;
        o oVarB2;
        o oVarB3;
        o oVar4;
        o oVar5;
        h hVar;
        boolean z4;
        h hVar2;
        h hVar3;
        h hVar4;
        int i;
        int i6;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        long j3;
        int i15;
        b bVar = this.f12411a;
        int i16 = -1;
        int i17 = 1;
        int i18 = 0;
        try {
            try {
                o[] oVarArrB = new kd.a(bVar).b();
                oVar2 = oVarArrB[0];
                oVar3 = oVarArrB[1];
                oVar = oVarArrB[2];
                oVarB = oVarArrB[3];
                while (true) {
                    i = hVar4.f461c;
                    i6 = hVar4.f460b;
                    i9 = hVar.f461c;
                    i10 = i18;
                    i11 = hVar.f460b;
                    char c6 = c4;
                    if (this.f12415e >= 9) {
                        i12 = i17;
                        break;
                    }
                    h hVarE = e(hVar, z4, i17, i16);
                    int i19 = hVarE.f461c;
                    int i21 = hVarE.f460b;
                    h hVarE2 = e(hVar2, z4, i17, i17);
                    h hVarE3 = e(hVar3, z4, i16, i17);
                    h hVarE4 = e(hVar4, z4, i16, i16);
                    int i22 = hVarE4.f461c;
                    i12 = i17;
                    int i23 = hVarE4.f460b;
                    boolean z5 = z4;
                    if (this.f12415e > 2) {
                        double dK = (c.k(i23, i22, i21, i19) * this.f12415e) / (c.k(i6, i, i11, i9) * (this.f12415e + 2));
                        if (dK < 0.75d || dK > 1.25d) {
                            break;
                        }
                        h hVar5 = new h(i21 - 3, i19 + 3, 1);
                        h hVar6 = new h(hVarE2.f460b - 3, hVarE2.f461c - 3, 1);
                        h hVar7 = new h(hVarE3.f460b + 3, hVarE3.f461c - 3, 1);
                        h hVar8 = new h(i23 + 3, i22 + 3, 1);
                        int iC = c(hVar8, hVar5);
                        if (iC == 0 || c(hVar5, hVar6) != iC || c(hVar6, hVar7) != iC || c(hVar7, hVar8) != iC) {
                            break;
                        }
                    }
                    z4 = !z5;
                    this.f12415e++;
                    hVar3 = hVarE3;
                    i18 = i10;
                    c4 = c6;
                    hVar = hVarE;
                    i17 = i12;
                    hVar4 = hVarE4;
                    hVar2 = hVarE2;
                    i16 = -1;
                }
            } catch (i unused) {
                int i24 = bVar.f14696a / 2;
                int i25 = bVar.f14697b / 2;
                int i26 = i24 + 7;
                int i27 = i25 - 7;
                o oVarB4 = e(new h(i26, i27, 1), false, 1, -1).b();
                int i28 = i25 + 7;
                o oVarB5 = e(new h(i26, i28, 1), false, 1, 1).b();
                int i29 = i24 - 7;
                o oVarB6 = e(new h(i29, i28, 1), false, -1, 1).b();
                oVarB = e(new h(i29, i27, 1), false, -1, -1).b();
                oVar = oVarB6;
                oVar2 = oVarB4;
                oVar3 = oVarB5;
            }
            o[] oVarArrB2 = new kd.a(bVar, 15, iP, iP2).b();
            oVar5 = oVarArrB2[0];
            oVar4 = oVarArrB2[1];
            oVarB2 = oVarArrB2[2];
            oVarB3 = oVarArrB2[3];
        } catch (i unused2) {
            int i31 = iP + 7;
            int i32 = iP2 - 7;
            o oVarB7 = e(new h(i31, i32, 1), false, 1, -1).b();
            int i33 = iP2 + 7;
            o oVarB8 = e(new h(i31, i33, 1), false, 1, 1).b();
            int i34 = iP - 7;
            oVarB2 = e(new h(i34, i33, 1), false, -1, 1).b();
            oVarB3 = e(new h(i34, i32, 1), false, -1, -1).b();
            oVar4 = oVarB8;
            oVar5 = oVarB7;
        }
        iP = c.P((((oVar2.f8906a + oVarB.f8906a) + oVar3.f8906a) + oVar.f8906a) / 4.0f);
        iP2 = c.P((((oVar2.f8907b + oVarB.f8907b) + oVar3.f8907b) + oVar.f8907b) / 4.0f);
        c4 = 15;
        hVar = new h(c.P((((oVar5.f8906a + oVarB3.f8906a) + oVar4.f8906a) + oVarB2.f8906a) / 4.0f), c.P((((oVar5.f8907b + oVarB3.f8907b) + oVar4.f8907b) + oVarB2.f8907b) / 4.0f), 1);
        this.f12415e = 1;
        z4 = true;
        hVar2 = hVar;
        hVar3 = hVar2;
        hVar4 = hVar3;
        int i35 = this.f12415e;
        if (i35 != 5 && i35 != 7) {
            throw i.f8884c;
        }
        this.f12412b = i35 == 5 ? i12 : i10;
        int i36 = i35 * 2;
        o[] oVarArrB3 = b(new o[]{new o(i11 + 0.5f, i9 - 0.5f), new o(hVar2.f460b + 0.5f, hVar2.f461c + 0.5f), new o(hVar3.f460b - 0.5f, hVar3.f461c + 0.5f), new o(i6 - 0.5f, i - 0.5f)}, i36 - 3, i36);
        if (z) {
            o oVar6 = oVarArrB3[i10];
            oVarArrB3[i10] = oVarArrB3[2];
            oVarArrB3[2] = oVar6;
        }
        if (!g(oVarArrB3[i10]) || !g(oVarArrB3[i12]) || !g(oVarArrB3[2]) || !g(oVarArrB3[3])) {
            throw i.f8884c;
        }
        int i37 = this.f12415e * 2;
        int[] iArr = {h(oVarArrB3[i10], oVarArrB3[i12], i37), h(oVarArrB3[i12], oVarArrB3[2], i37), h(oVarArrB3[2], oVarArrB3[3], i37), h(oVarArrB3[3], oVarArrB3[i10], i37)};
        int i38 = i10;
        int i39 = i38;
        while (i38 < 4) {
            int i41 = iArr[i38];
            i39 = (i39 << 3) + ((i41 >> (i37 - 2)) << 1) + (i41 & 1);
            i38++;
        }
        int i42 = ((i39 & 1) << 11) + (i39 >> 1);
        for (int i43 = i10; i43 < 4; i43++) {
            if (Integer.bitCount(f12410g[i43] ^ i42) <= 2) {
                this.f12416f = i43;
                long j10 = 0;
                int i44 = i10;
                while (true) {
                    i13 = 10;
                    if (i44 >= 4) {
                        break;
                    }
                    int i45 = iArr[(this.f12416f + i44) % 4];
                    if (this.f12412b) {
                        j3 = j10 << 7;
                        i15 = (i45 >> 1) & ContactType.Preset.PRESET_COUSIN_VALUE;
                    } else {
                        j3 = j10 << 10;
                        i15 = ((i45 >> 2) & 992) + ((i45 >> 1) & 31);
                    }
                    j10 = j3 + ((long) i15);
                    i44++;
                }
                if (this.f12412b) {
                    i13 = 7;
                    i14 = 2;
                } else {
                    i14 = 4;
                }
                int i46 = i13 - i14;
                int[] iArr2 = new int[i13];
                for (int i47 = i13 - 1; i47 >= 0; i47--) {
                    iArr2[i47] = ((int) j10) & 15;
                    j10 >>= 4;
                }
                try {
                    new l8.c(17, ld.a.f15913k).j(i46, iArr2);
                    int i48 = i10;
                    for (int i49 = i48; i49 < i14; i49++) {
                        i48 = (i48 << 4) + iArr2[i49];
                    }
                    if (this.f12412b) {
                        this.f12413c = (i48 >> 6) + 1;
                        this.f12414d = (i48 & 63) + 1;
                    } else {
                        this.f12413c = (i48 >> 11) + 1;
                        this.f12414d = (i48 & 2047) + 1;
                    }
                    int i51 = this.f12416f;
                    o oVar7 = oVarArrB3[i51 % 4];
                    o oVar8 = oVarArrB3[(i51 + 1) % 4];
                    o oVar9 = oVarArrB3[(i51 + 2) % 4];
                    o oVar10 = oVarArrB3[(i51 + 3) % 4];
                    int iD = d();
                    float f4 = iD / 2.0f;
                    float f6 = this.f12415e;
                    float f11 = f4 - f6;
                    float f12 = f4 + f6;
                    return new ed.a(cx.a.J0(bVar, iD, iD, androidx.picker.widget.a.a(f11, f11, f12, f11, f12, f12, f11, f12, oVar7.f8906a, oVar7.f8907b, oVar8.f8906a, oVar8.f8907b, oVar9.f8906a, oVar9.f8907b, oVar10.f8906a, oVar10.f8907b)), b(oVarArrB3, this.f12415e * 2, d()), this.f12412b, this.f12414d, this.f12413c);
                } catch (ld.b unused3) {
                    throw i.f8884c;
                }
            }
        }
        throw i.f8884c;
    }

    public final int c(h hVar, h hVar2) {
        int i = hVar.f460b;
        int i6 = hVar.f461c;
        int i9 = hVar2.f460b;
        int i10 = hVar2.f461c;
        float fK = c.k(i, i6, i9, i10);
        float f4 = (i9 - i) / fK;
        float f6 = (i10 - i6) / fK;
        float f11 = i;
        float f12 = i6;
        b bVar = this.f12411a;
        boolean zB = bVar.b(i, i6);
        int iCeil = (int) Math.ceil(fK);
        int i11 = 0;
        for (int i12 = 0; i12 < iCeil; i12++) {
            f11 += f4;
            f12 += f6;
            if (bVar.b(c.P(f11), c.P(f12)) != zB) {
                i11++;
            }
        }
        float f13 = i11 / fK;
        if (f13 <= 0.1f || f13 >= 0.9f) {
            return (f13 <= 0.1f) == zB ? 1 : -1;
        }
        return 0;
    }

    public final int d() {
        if (this.f12412b) {
            return (this.f12413c * 4) + 11;
        }
        int i = this.f12413c;
        if (i <= 4) {
            return (i * 4) + 15;
        }
        return ((((i - 4) / 8) + 1) * 2) + (i * 4) + 15;
    }

    public final h e(h hVar, boolean z, int i, int i6) {
        b bVar;
        int i9 = hVar.f460b + i;
        int i10 = hVar.f461c;
        while (true) {
            i10 += i6;
            boolean zF = f(i9, i10);
            bVar = this.f12411a;
            if (!zF || bVar.b(i9, i10) != z) {
                break;
            }
            i9 += i;
        }
        int i11 = i9 - i;
        int i12 = i10 - i6;
        while (f(i11, i12) && bVar.b(i11, i12) == z) {
            i11 += i;
        }
        int i13 = i11 - i;
        while (f(i13, i12) && bVar.b(i13, i12) == z) {
            i12 += i6;
        }
        return new h(i13, i12 - i6, 1);
    }

    public final boolean f(int i, int i6) {
        if (i < 0) {
            return false;
        }
        b bVar = this.f12411a;
        return i < bVar.f14696a && i6 > 0 && i6 < bVar.f14697b;
    }

    public final boolean g(o oVar) {
        return f(c.P(oVar.f8906a), c.P(oVar.f8907b));
    }

    public final int h(o oVar, o oVar2, int i) {
        float f4 = oVar.f8906a;
        float f6 = oVar.f8907b;
        float f11 = oVar2.f8906a;
        float f12 = oVar2.f8907b;
        float fJ = c.j(f4, f6, f11, f12);
        float f13 = fJ / i;
        float f14 = oVar.f8906a;
        float f15 = ((oVar2.f8906a - f14) * f13) / fJ;
        float f16 = ((f12 - f6) * f13) / fJ;
        int i6 = 0;
        for (int i9 = 0; i9 < i; i9++) {
            float f17 = i9;
            if (this.f12411a.b(c.P((f17 * f15) + f14), c.P((f17 * f16) + f6))) {
                i6 |= 1 << ((i - i9) - 1);
            }
        }
        return i6;
    }
}
