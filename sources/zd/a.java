package zd;

import ae.c;
import ae.g;
import ae.j;
import dd.b;
import dd.e;
import dd.i;
import dd.k;
import dd.m;
import dd.n;
import dd.o;
import dd.p;
import h.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jd.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o[] f30904b = new o[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f30905a = new c(0);

    /* JADX WARN: Code duplicated, block: B:219:0x0411  */
    /* JADX WARN: Code duplicated, block: B:221:0x041e  */
    /* JADX WARN: Code duplicated, block: B:224:0x0457  */
    /* JADX WARN: Code duplicated, block: B:225:0x0467  */
    @Override // dd.k
    public final m a(b bVar, Map map) throws i, e, dd.c {
        int i;
        ArrayList arrayList;
        be.c cVar;
        be.c cVar2;
        be.c cVar3;
        float f4;
        float f6;
        be.a aVarF;
        float f11;
        float f12;
        float f13;
        float f14;
        int i6;
        o[] oVarArr;
        d dVarC;
        o[] oVarArr2;
        double d4;
        int i9;
        int i10;
        int iAbs;
        int i11;
        float f15;
        int i12 = 3;
        c cVar4 = this.f30905a;
        int i13 = 1;
        int i14 = 0;
        if (map == null || !map.containsKey(dd.d.f8864b)) {
            jd.b bVarA = bVar.a();
            v7.c cVar5 = new v7.c(bVarA);
            p pVar = map == null ? null : (p) map.get(dd.d.f8872t);
            cVar5.f26354c = pVar;
            be.e eVar = new be.e(bVarA, pVar);
            boolean z = map != null && map.containsKey(dd.d.f8866d);
            int i15 = bVarA.f14697b;
            int i16 = bVarA.f14696a;
            int i17 = (i15 * 3) / 388;
            if (i17 < 3 || z) {
                i17 = 3;
            }
            int[] iArr = new int[5];
            int i18 = i17 - 1;
            boolean zD = false;
            while (true) {
                i = i12;
                arrayList = eVar.f3715b;
                if (i18 >= i15 || zD) {
                    break;
                }
                Arrays.fill(iArr, i14);
                int i19 = i14;
                while (i19 < i16) {
                    if (bVarA.b(i19, i18)) {
                        if ((i14 & 1) == i13) {
                            i14++;
                        }
                        iArr[i14] = iArr[i14] + i13;
                    } else {
                        if ((i14 & 1) != 0) {
                            i19 = i19;
                            iArr[i14] = iArr[i14] + 1;
                        } else if (i14 == 4) {
                            if (!be.e.b(iArr)) {
                                int i21 = i13;
                                iArr[0] = iArr[2];
                                iArr[i21] = iArr[i];
                                iArr[2] = iArr[4];
                                iArr[i] = i21;
                                iArr[4] = 0;
                            } else if (eVar.c(i18, i19, iArr)) {
                                if (eVar.f3716c) {
                                    zD = eVar.d();
                                    i10 = 2;
                                } else {
                                    if (arrayList.size() > i13) {
                                        Iterator it = arrayList.iterator();
                                        be.c cVar6 = null;
                                        while (true) {
                                            if (!it.hasNext()) {
                                                i9 = i19;
                                                i10 = 2;
                                                iAbs = 0;
                                                break;
                                            }
                                            be.c cVar7 = (be.c) it.next();
                                            i9 = i19;
                                            if (cVar7.f3711d >= 2) {
                                                if (cVar6 != null) {
                                                    eVar.f3716c = true;
                                                    i10 = 2;
                                                    iAbs = ((int) (Math.abs(cVar6.f8906a - cVar7.f8906a) - Math.abs(cVar6.f8907b - cVar7.f8907b))) / 2;
                                                    break;
                                                }
                                                cVar6 = cVar7;
                                            }
                                            i19 = i9;
                                        }
                                    } else {
                                        i9 = i19;
                                        iAbs = 0;
                                        i10 = 2;
                                    }
                                    int i22 = iArr[i10];
                                    if (iAbs > i22) {
                                        i18 += (iAbs - i22) - 2;
                                        i19 = i16 - 1;
                                    } else {
                                        i19 = i9;
                                    }
                                }
                                Arrays.fill(iArr, 0);
                                i14 = 0;
                                i17 = i10;
                            } else {
                                iArr[0] = iArr[2];
                                iArr[1] = iArr[i];
                                iArr[2] = iArr[4];
                                iArr[i] = 1;
                                iArr[4] = 0;
                            }
                            i14 = i;
                        } else {
                            i19 = i19;
                            int i23 = i14 + 1;
                            iArr[i23] = iArr[i23] + 1;
                            i14 = i23;
                        }
                        i19 = i19;
                    }
                    i19++;
                    i13 = 1;
                }
                if (be.e.b(iArr) && eVar.c(i18, i16, iArr)) {
                    int i24 = iArr[0];
                    if (eVar.f3716c) {
                        i17 = i24;
                        zD = eVar.d();
                    } else {
                        i17 = i24;
                    }
                }
                i18 += i17;
                i12 = i;
                i13 = 1;
                i14 = 0;
            }
            if (arrayList.size() < i) {
                throw i.f8884c;
            }
            arrayList.sort(be.e.f3713f);
            be.c[] cVarArr = new be.c[i];
            int i25 = 0;
            double d11 = Double.MAX_VALUE;
            while (i25 < arrayList.size() - 2) {
                be.c cVar8 = (be.c) arrayList.get(i25);
                float f16 = cVar8.f3710c;
                i25++;
                int i26 = i25;
                while (i26 < arrayList.size() - 1) {
                    be.c cVar9 = (be.c) arrayList.get(i26);
                    double dE = be.e.e(cVar8, cVar9);
                    i26++;
                    for (int i27 = i26; i27 < arrayList.size(); i27++) {
                        be.c cVar10 = (be.c) arrayList.get(i27);
                        if (cVar10.f3710c <= 1.4f * f16) {
                            double dE2 = be.e.e(cVar9, cVar10);
                            double dE3 = be.e.e(cVar8, cVar10);
                            if (dE < dE2) {
                                if (dE2 <= dE3) {
                                    dE3 = dE2;
                                    dE2 = dE3;
                                } else if (dE >= dE3) {
                                    d4 = dE3;
                                    dE3 = dE;
                                }
                                d4 = dE;
                            } else {
                                if (dE2 >= dE3) {
                                    d4 = dE3;
                                    dE3 = dE2;
                                } else if (dE < dE3) {
                                    d4 = dE2;
                                    dE2 = dE3;
                                    dE3 = dE;
                                } else {
                                    d4 = dE2;
                                }
                                dE2 = dE;
                            }
                            double dAbs = Math.abs(dE2 - (d4 * 2.0d)) + Math.abs(dE2 - (dE3 * 2.0d));
                            if (dAbs < d11) {
                                cVarArr[0] = cVar8;
                                cVarArr[1] = cVar9;
                                cVarArr[2] = cVar10;
                                d11 = dAbs;
                            }
                        }
                    }
                }
            }
            if (d11 == Double.MAX_VALUE) {
                throw i.f8884c;
            }
            float fA = o.a(cVarArr[0], cVarArr[1]);
            float fA2 = o.a(cVarArr[1], cVarArr[2]);
            float fA3 = o.a(cVarArr[0], cVarArr[2]);
            if (fA2 >= fA && fA2 >= fA3) {
                cVar = cVarArr[0];
                cVar2 = cVarArr[1];
                cVar3 = cVarArr[2];
            } else if (fA3 < fA2 || fA3 < fA) {
                cVar = cVarArr[2];
                cVar2 = cVarArr[0];
                cVar3 = cVarArr[1];
            } else {
                cVar = cVarArr[1];
                cVar2 = cVarArr[0];
                cVar3 = cVarArr[2];
            }
            float f17 = cVar.f8906a;
            float f18 = cVar.f8907b;
            if (((cVar2.f8907b - f18) * (cVar3.f8906a - f17)) - ((cVar2.f8906a - f17) * (cVar3.f8907b - f18)) < 0.0f) {
                be.c cVar11 = cVar3;
                cVar3 = cVar2;
                cVar2 = cVar11;
            }
            cVarArr[0] = cVar2;
            cVarArr[1] = cVar;
            cVarArr[2] = cVar3;
            float fN = cVar5.n(cVar, cVar3);
            float f19 = cVar.f8906a;
            float f21 = cVar3.f8907b;
            float f22 = cVar3.f8906a;
            float fN2 = cVar5.n(cVar, cVar2);
            float f23 = cVar2.f8907b;
            float f24 = cVar2.f8906a;
            float f25 = (fN2 + fN) / 2.0f;
            if (f25 < 1.0f) {
                throw i.f8884c;
            }
            int iP = (n40.c.P(o.a(cVar, cVar2) / f25) + n40.c.P(o.a(cVar, cVar3) / f25)) / 2;
            int i28 = iP + 7;
            int i29 = i28 & 3;
            if (i29 == 0) {
                i28 = iP + 8;
            } else if (i29 == 2) {
                i28 = iP + 6;
            } else if (i29 == 3) {
                throw i.f8884c;
            }
            int i31 = i28;
            int[] iArr2 = j.f465e;
            if (i31 % 4 != 1) {
                throw e.a();
            }
            try {
                j jVarC = j.c((i31 - 17) / 4);
                int i32 = (jVarC.f467a * 4) + 10;
                if (jVarC.f468b.length > 0) {
                    float f26 = (f22 - f19) + f24;
                    f6 = f22;
                    float f27 = (f21 - f18) + f23;
                    float f28 = 1.0f - (3.0f / i32);
                    int iB = (int) h.b(f26, f19, f28, f19);
                    int iB2 = (int) h.b(f27, f18, f28, f18);
                    f4 = f19;
                    int i33 = 4;
                    while (true) {
                        if (i33 <= 16) {
                            try {
                                aVarF = cVar5.F(f25, i33, iB, iB2);
                                break;
                            } catch (i unused) {
                                i33 <<= 1;
                            }
                        }
                    }
                    f11 = i31 - 3.5f;
                    if (aVarF != null) {
                        f12 = aVarF.f8906a;
                        f13 = aVarF.f8907b;
                        f14 = f11 - 3.0f;
                    } else {
                        f12 = (f6 - f4) + f24;
                        f13 = (f21 - f18) + f23;
                        f14 = f11;
                    }
                    jd.b bVarJ0 = cx.a.J0(bVarA, i31, i31, androidx.picker.widget.a.a(3.5f, 3.5f, f11, 3.5f, f14, f14, 3.5f, f11, cVar.f8906a, cVar.f8907b, cVar3.f8906a, cVar3.f8907b, f12, f13, cVar2.f8906a, cVar2.f8907b));
                    if (aVarF == null) {
                        i6 = 3;
                        oVarArr = new o[]{cVar2, cVar, cVar3};
                    } else {
                        i6 = 3;
                        oVarArr = new o[]{cVar2, cVar, cVar3, aVarF};
                    }
                    dVarC = cVar4.c(bVarJ0, map);
                    oVarArr2 = oVarArr;
                } else {
                    f4 = f19;
                    f6 = f22;
                }
                aVarF = null;
                f11 = i31 - 3.5f;
                if (aVarF != null) {
                    f12 = aVarF.f8906a;
                    f13 = aVarF.f8907b;
                    f14 = f11 - 3.0f;
                } else {
                    f12 = (f6 - f4) + f24;
                    f13 = (f21 - f18) + f23;
                    f14 = f11;
                }
                jd.b bVarJ1 = cx.a.J0(bVarA, i31, i31, androidx.picker.widget.a.a(3.5f, 3.5f, f11, 3.5f, f14, f14, 3.5f, f11, cVar.f8906a, cVar.f8907b, cVar3.f8906a, cVar3.f8907b, f12, f13, cVar2.f8906a, cVar2.f8907b));
                if (aVarF == null) {
                    i6 = 3;
                    oVarArr = new o[]{cVar2, cVar, cVar3};
                } else {
                    i6 = 3;
                    oVarArr = new o[]{cVar2, cVar, cVar3, aVarF};
                }
                dVarC = cVar4.c(bVarJ1, map);
                oVarArr2 = oVarArr;
            } catch (IllegalArgumentException unused2) {
                throw e.a();
            }
        } else {
            jd.b bVarA2 = bVar.a();
            int[] iArrE = bVarA2.e();
            int i34 = bVarA2.f14696a;
            int[] iArrC = bVarA2.c();
            if (iArrE == null || iArrC == null) {
                throw i.f8884c;
            }
            int i35 = bVarA2.f14697b;
            int i36 = iArrE[0];
            int i37 = iArrE[1];
            boolean z4 = true;
            int i38 = 0;
            while (true) {
                if (i36 >= i34 || i37 >= i35) {
                    f15 = 2.0f;
                    break;
                }
                f15 = 2.0f;
                if (z4 != bVarA2.b(i36, i37)) {
                    int i39 = i38 + 1;
                    if (i39 == 5) {
                        break;
                    }
                    z4 = !z4;
                    i38 = i39;
                }
                i36++;
                i37++;
            }
            if (i36 == i34 || i37 == i35) {
                throw i.f8884c;
            }
            int i41 = iArrE[0];
            float f29 = (i36 - i41) / 7.0f;
            int i42 = iArrE[1];
            int i43 = iArrC[1];
            int i44 = iArrC[0];
            if (i41 >= i44 || i42 >= i43) {
                throw i.f8884c;
            }
            int i45 = i43 - i42;
            if (i45 != i44 - i41 && (i44 = i41 + i45) >= i34) {
                throw i.f8884c;
            }
            int iRound = Math.round(((i44 - i41) + 1) / f29);
            int iRound2 = Math.round((i45 + 1) / f29);
            if (iRound <= 0 || iRound2 <= 0) {
                throw i.f8884c;
            }
            if (iRound2 != iRound) {
                throw i.f8884c;
            }
            int i46 = (int) (f29 / f15);
            int i47 = i42 + i46;
            int i48 = i41 + i46;
            int i49 = (((int) ((iRound - 1) * f29)) + i48) - i44;
            if (i49 > 0) {
                if (i49 > i46) {
                    throw i.f8884c;
                }
                i48 -= i49;
            }
            int i51 = (((int) ((iRound2 - 1) * f29)) + i47) - i43;
            if (i51 > 0) {
                if (i51 > i46) {
                    throw i.f8884c;
                }
                i47 -= i51;
            }
            jd.b bVar2 = new jd.b(iRound, iRound2);
            for (int i52 = 0; i52 < iRound2; i52++) {
                int i53 = ((int) (i52 * f29)) + i47;
                for (int i54 = 0; i54 < iRound; i54++) {
                    if (bVarA2.b(((int) (i54 * f29)) + i48, i53)) {
                        bVar2.f(i54, i52);
                    }
                }
            }
            dVarC = cVar4.c(bVar2, map);
            oVarArr2 = f30904b;
            i6 = 3;
        }
        int i55 = dVarC.f14705a;
        if ((dVarC.f14711g instanceof g) && oVarArr2.length >= i6) {
            o oVar = oVarArr2[0];
            oVarArr2[0] = oVarArr2[2];
            oVarArr2[2] = oVar;
        }
        m mVar = new m((String) dVarC.f14708d, (byte[]) dVarC.f14707c, oVarArr2, dd.a.f8859v);
        List list = (List) dVarC.f14710f;
        if (list != null) {
            mVar.b(n.f8896b, list);
        }
        String str = (String) dVarC.f14709e;
        if (str != null) {
            mVar.b(n.f8897c, str);
        }
        if (i55 >= 0 && (i11 = dVarC.f14706b) >= 0) {
            mVar.b(n.f8903s, Integer.valueOf(i11));
            mVar.b(n.f8904t, Integer.valueOf(i55));
        }
        return mVar;
    }

    @Override // dd.k
    public final void reset() {
    }
}
