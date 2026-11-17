package vd;

import ce.p;
import dd.e;
import dd.i;
import dd.k;
import dd.m;
import dd.n;
import dd.o;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import wd.d;
import wd.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m[] f26692a = new m[0];

    public static int b(o oVar, o oVar2) {
        if (oVar == null || oVar2 == null) {
            return 0;
        }
        return (int) Math.abs(oVar.f8906a - oVar2.f8906a);
    }

    public static int c(o oVar, o oVar2) {
        if (oVar == null || oVar2 == null) {
            return Integer.MAX_VALUE;
        }
        return (int) Math.abs(oVar.f8906a - oVar2.f8906a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x025a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x025c  */
    /* JADX WARN: Code duplicated, block: B:102:0x0260  */
    /* JADX WARN: Code duplicated, block: B:103:0x0264  */
    /* JADX WARN: Code duplicated, block: B:108:0x0272 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0274  */
    /* JADX WARN: Code duplicated, block: B:110:0x0277  */
    /* JADX WARN: Code duplicated, block: B:111:0x027a  */
    /* JADX WARN: Code duplicated, block: B:128:0x02b7 A[EDGE_INSN: B:128:0x02b7->B:130:0x02c4 BREAK  A[LOOP:5: B:112:0x027e->B:126:0x02b0]] */
    /* JADX WARN: Code duplicated, block: B:129:0x02be A[EDGE_INSN: B:129:0x02be->B:130:0x02c4 BREAK  A[LOOP:5: B:112:0x027e->B:126:0x02b0]] */
    /* JADX WARN: Code duplicated, block: B:133:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:136:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:139:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:140:0x030f  */
    /* JADX WARN: Code duplicated, block: B:141:0x0312  */
    /* JADX WARN: Code duplicated, block: B:368:0x06d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0162 A[PHI: r23
      0x0162: PHI (r23v2 char) = (r23v0 char), (r23v4 char) binds: [B:39:0x0164, B:37:0x0160] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:95:0x0248 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x024a  */
    /* JADX WARN: Code duplicated, block: B:97:0x024e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0252  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // dd.k
    public final m a(dd.b bVar, Map map) throws i, e, dd.c {
        jd.b bVar2;
        m mVar;
        int i;
        int i6;
        int i9;
        int i10;
        a7.a aVar;
        jd.b bVar3;
        d dVar;
        char c4;
        wd.a aVarS;
        p pVar;
        wd.a aVarS2;
        int i11;
        xc.a[] aVarArr;
        int i12;
        int i13;
        jd.b bVar4;
        jd.b bVar5;
        int i14;
        wd.a[] aVarArr2;
        int i15;
        int i16;
        jd.d dVarB;
        int i17;
        xc.a aVar2;
        wd.a aVar3;
        int i18;
        xc.a[] aVarArr3;
        int i19;
        wd.a aVar4;
        wd.a aVarP;
        int i21;
        int i22;
        int i23;
        int i24;
        a7.a aVar5;
        int i25;
        int i26;
        wd.a aVarC;
        ArrayList arrayList = new ArrayList();
        jd.b bVarA = bVar.a();
        ArrayList arrayListA = yd.a.a(bVarA);
        int i27 = 0;
        char c6 = 2;
        int i28 = 1;
        if (arrayListA.isEmpty()) {
            int i29 = bVarA.f14696a;
            int i31 = bVarA.f14697b;
            jd.b bVar6 = new jd.b(i29, i31, bVarA.f14698c, (int[]) bVarA.f14699d.clone());
            jd.a aVar6 = new jd.a(i29);
            jd.a aVar7 = new jd.a(i29);
            int i32 = (i31 + 1) / 2;
            for (int i33 = 0; i33 < i32; i33++) {
                aVar6 = bVar6.d(aVar6, i33);
                int i34 = (i31 - 1) - i33;
                aVar7 = bVar6.d(aVar7, i34);
                aVar6.e();
                aVar7.e();
                int[] iArr = aVar7.f14694a;
                int i35 = bVar6.f14698c;
                int[] iArr2 = bVar6.f14699d;
                System.arraycopy(iArr, 0, iArr2, i33 * i35, i35);
                System.arraycopy(aVar6.f14694a, 0, iArr2, i34 * i35, i35);
            }
            bVar2 = bVar6;
            arrayListA = yd.a.a(bVar6);
        } else {
            bVar2 = bVarA;
        }
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            o[] oVarArr = (o[]) it.next();
            o oVar = oVarArr[4];
            char c11 = 5;
            o oVar2 = oVarArr[5];
            o oVar3 = oVarArr[6];
            o oVar4 = oVarArr[7];
            int iMin = Math.min(Math.min(c(oVarArr[i27], oVar), (c(oVarArr[6], oVarArr[c6]) * 17) / 18), Math.min(c(oVarArr[i28], oVarArr[5]), (c(oVarArr[7], oVarArr[3]) * 17) / 18));
            int i36 = i27;
            int iMax = Math.max(Math.max(b(oVarArr[i27], oVarArr[4]), (b(oVarArr[6], oVarArr[c6]) * 17) / 18), Math.max(b(oVarArr[i28], oVarArr[5]), (b(oVarArr[7], oVarArr[3]) * 17) / 18));
            w3.o oVar5 = f.f27643a;
            jd.b bVar7 = bVar2;
            a7.a aVar8 = new a7.a(bVar7, oVar, oVar2, oVar3, oVar4);
            int i37 = i28;
            d dVarD = null;
            d dVarD2 = null;
            while (true) {
                int i38 = aVar8.f179d;
                i = aVar8.f178c;
                if (oVar != null) {
                    i6 = iMin;
                    i9 = iMax;
                    i10 = i38;
                    jd.b bVar8 = bVar7;
                    aVar = aVar8;
                    bVar3 = bVar8;
                    dVarD = f.d(bVar3, aVar, oVar, true, i6, i9);
                } else {
                    i6 = iMin;
                    i9 = iMax;
                    i10 = i38;
                    jd.b bVar9 = bVar7;
                    aVar = aVar8;
                    bVar3 = bVar9;
                }
                o oVar6 = oVar;
                dVar = dVarD;
                if (oVar3 != null) {
                    dVarD2 = f.d(bVar3, aVar, oVar3, false, i6, i9);
                }
                if (dVar != null || dVarD2 != null) {
                    if (dVar == null || (aVarS = dVar.S()) == null) {
                        c4 = c11;
                        if (dVarD2 == null) {
                            aVarS = null;
                        } else {
                            aVarS = dVarD2.S();
                        }
                    } else if (dVarD2 == null || (aVarS2 = dVarD2.S()) == null) {
                        c4 = c11;
                    } else {
                        c4 = c11;
                        if (aVarS.f27632b != aVarS2.f27632b && aVarS.f27633c != aVarS2.f27633c && aVarS.f27636f != aVarS2.f27636f) {
                            aVarS = null;
                        }
                    }
                    if (aVarS != null) {
                        a7.a aVarA = f.a(dVar);
                        a7.a aVarA2 = f.a(dVarD2);
                        if (aVarA == null) {
                            aVarA = aVarA2;
                        } else if (aVarA2 != null) {
                            aVarA = new a7.a((jd.b) aVarA.f180e, (o) aVarA.f181f, (o) aVarA.f182g, (o) aVarA2.f183h, (o) aVarA2.i);
                        }
                        pVar = new p(aVarS, aVarA);
                    }
                    if (pVar != null) {
                        throw i.f8884c;
                    }
                    i11 = pVar.f4755b;
                    aVarArr = (xc.a[]) pVar.f4757d;
                    a7.a aVar9 = (a7.a) pVar.f4758o;
                    if (i37 != 0 || aVar9 == null) {
                        i12 = i28;
                        break;
                    }
                    i12 = i28;
                    if (aVar9.f178c >= i && aVar9.f179d <= i10) {
                        break;
                    }
                    bVar7 = bVar3;
                    iMin = i6;
                    iMax = i9;
                    aVar8 = aVar9;
                    i28 = i12;
                    oVar = oVar6;
                    dVarD = dVar;
                    c11 = c4;
                    i37 = i36;
                } else {
                    c4 = c11;
                }
                pVar = null;
                if (pVar != null) {
                    throw i.f8884c;
                }
                i11 = pVar.f4755b;
                aVarArr = (xc.a[]) pVar.f4757d;
                a7.a aVar10 = (a7.a) pVar.f4758o;
                if (i37 != 0) {
                }
                i12 = i28;
                break;
            }
            pVar.f4758o = aVar;
            int i39 = i11 + 1;
            aVarArr[i36] = dVar;
            aVarArr[i39] = dVarD2;
            xc.a[] aVarArr4 = aVarArr;
            boolean z = dVar != null ? i12 : i36;
            int i41 = i12;
            while (i41 <= i39) {
                int i42 = z != 0 ? i41 : i39 - i41;
                if (aVarArr4[i42] == null) {
                    xc.a dVar2 = (i42 == 0 || i42 == i39) ? new d(aVar, i42 == 0 ? i12 : i36) : new xc.a(aVar);
                    aVarArr4[i42] = dVar2;
                    int i43 = i42;
                    int i44 = -1;
                    int i45 = i9;
                    int i46 = i;
                    while (i46 <= i10) {
                        int i47 = z != 0 ? i12 : -1;
                        int i48 = i43 - i47;
                        if (i48 >= 0) {
                            i19 = i10;
                            if (i48 <= i11 + 1) {
                                xc.a aVar11 = aVarArr4[i48];
                                aVar4 = ((wd.a[]) aVar11.f28255c)[aVar11.H(i46)];
                            }
                            if (aVar4 != null) {
                                aVarP = aVarArr4[i43].p(i46);
                                if (aVarP != null) {
                                    if (i48 >= 0 && i48 <= i11 + 1) {
                                        aVarP = aVarArr4[i48].p(i46);
                                    }
                                    if (aVarP != null) {
                                        i21 = i36;
                                        i22 = i43;
                                        while (true) {
                                            i23 = i22 - i47;
                                            if (i23 >= 0 || i23 > i11 + 1) {
                                                if (z != 0) {
                                                    i24 = ((a7.a) pVar.f4758o).f177b;
                                                    break;
                                                }
                                                i24 = ((a7.a) pVar.f4758o).f176a;
                                                break;
                                            }
                                            wd.a[] aVarArr5 = (wd.a[]) aVarArr4[i23].f28255c;
                                            int length = aVarArr5.length;
                                            int i49 = i21;
                                            int i51 = i36;
                                            while (i51 < length) {
                                                int i52 = length;
                                                wd.a aVar12 = aVarArr5[i51];
                                                if (aVar12 != null) {
                                                    int i53 = aVar12.f27632b;
                                                    int i54 = aVar12.f27633c;
                                                    i24 = ((i54 - i53) * i47 * i49) + (z != 0 ? i54 : i53);
                                                    break;
                                                }
                                                i51++;
                                                length = i52;
                                            }
                                            i21 = i49 + 1;
                                            i22 = i23;
                                        }
                                    } else if (z != 0) {
                                        i24 = aVarP.f27633c;
                                    } else {
                                        i24 = aVarP.f27632b;
                                    }
                                } else if (z != 0) {
                                    i24 = aVarP.f27632b;
                                } else {
                                    i24 = aVarP.f27633c;
                                }
                            } else if (z != 0) {
                                i24 = aVar4.f27633c;
                            } else {
                                i24 = aVar4.f27632b;
                            }
                            if (i24 >= 0 || i24 > aVar.f177b) {
                                if (i44 != -1) {
                                    i26 = i44;
                                } else {
                                    aVar5 = aVar;
                                    i25 = i11;
                                    aVarArr4 = aVarArr4;
                                    bVar3 = bVar3;
                                    i6 = i6;
                                }
                                i6 = i6;
                                i44 = i44;
                                i46++;
                                aVar = aVar5;
                                i11 = i25;
                                aVarArr4 = aVarArr4;
                                i10 = i19;
                            } else {
                                i26 = i24;
                            }
                            aVar5 = aVar;
                            i25 = i11;
                            bVar3 = bVar3;
                            aVarC = f.c(bVar3, aVar.f176a, aVar.f177b, z, i26, i46, i6, i45);
                            if (aVarC != null) {
                                int i55 = aVarC.f27632b;
                                int i56 = aVarC.f27633c;
                                ((wd.a[]) dVar2.f28255c)[dVar2.H(i46)] = aVarC;
                                int iMin2 = Math.min(i6, i56 - i55);
                                int iMax2 = Math.max(i45, i56 - i55);
                                int i57 = i26;
                                i6 = iMin2;
                                i44 = i57;
                                i45 = iMax2;
                            } else {
                                i6 = i6;
                                i44 = i44;
                            }
                            i46++;
                            aVar = aVar5;
                            i11 = i25;
                            aVarArr4 = aVarArr4;
                            i10 = i19;
                        } else {
                            i19 = i10;
                        }
                        aVar4 = null;
                        if (aVar4 != null) {
                            aVarP = aVarArr4[i43].p(i46);
                            if (aVarP != null) {
                                if (i48 >= 0) {
                                    aVarP = aVarArr4[i48].p(i46);
                                }
                                if (aVarP != null) {
                                    i21 = i36;
                                    i22 = i43;
                                    while (true) {
                                        i23 = i22 - i47;
                                        if (i23 >= 0) {
                                        }
                                        if (z != 0) {
                                            i24 = ((a7.a) pVar.f4758o).f177b;
                                            break;
                                        }
                                        i24 = ((a7.a) pVar.f4758o).f176a;
                                        break;
                                        i21 = i49 + 1;
                                        i22 = i23;
                                    }
                                } else if (z != 0) {
                                    i24 = aVarP.f27633c;
                                } else {
                                    i24 = aVarP.f27632b;
                                }
                            } else if (z != 0) {
                                i24 = aVarP.f27632b;
                            } else {
                                i24 = aVarP.f27633c;
                            }
                        } else if (z != 0) {
                            i24 = aVar4.f27633c;
                        } else {
                            i24 = aVar4.f27632b;
                        }
                        if (i24 >= 0) {
                            if (i44 != -1) {
                                i26 = i44;
                                aVar5 = aVar;
                                i25 = i11;
                                bVar3 = bVar3;
                                aVarC = f.c(bVar3, aVar.f176a, aVar.f177b, z, i26, i46, i6, i45);
                                if (aVarC != null) {
                                    int i58 = aVarC.f27632b;
                                    int i59 = aVarC.f27633c;
                                    ((wd.a[]) dVar2.f28255c)[dVar2.H(i46)] = aVarC;
                                    int iMin3 = Math.min(i6, i59 - i58);
                                    int iMax3 = Math.max(i45, i59 - i58);
                                    int i510 = i26;
                                    i6 = iMin3;
                                    i44 = i510;
                                    i45 = iMax3;
                                }
                                i46++;
                                aVar = aVar5;
                                i11 = i25;
                                aVarArr4 = aVarArr4;
                                i10 = i19;
                            } else {
                                aVar5 = aVar;
                                i25 = i11;
                                aVarArr4 = aVarArr4;
                                bVar3 = bVar3;
                                i6 = i6;
                            }
                        } else if (i44 != -1) {
                            i26 = i44;
                            aVar5 = aVar;
                            i25 = i11;
                            bVar3 = bVar3;
                            aVarC = f.c(bVar3, aVar.f176a, aVar.f177b, z, i26, i46, i6, i45);
                            if (aVarC != null) {
                                int i511 = aVarC.f27632b;
                                int i512 = aVarC.f27633c;
                                ((wd.a[]) dVar2.f28255c)[dVar2.H(i46)] = aVarC;
                                int iMin4 = Math.min(i6, i512 - i511);
                                int iMax4 = Math.max(i45, i512 - i511);
                                int i513 = i26;
                                i6 = iMin4;
                                i44 = i513;
                                i45 = iMax4;
                            }
                            i46++;
                            aVar = aVar5;
                            i11 = i25;
                            aVarArr4 = aVarArr4;
                            i10 = i19;
                        } else {
                            aVar5 = aVar;
                            i25 = i11;
                            aVarArr4 = aVarArr4;
                            bVar3 = bVar3;
                            i6 = i6;
                        }
                        i6 = i6;
                        i44 = i44;
                        i46++;
                        aVar = aVar5;
                        i11 = i25;
                        aVarArr4 = aVarArr4;
                        i10 = i19;
                    }
                    i18 = i10;
                    aVarArr3 = aVarArr4;
                    i9 = i45;
                } else {
                    it = it;
                    i = i;
                    i18 = i10;
                    aVarArr3 = aVarArr4;
                }
                i41++;
                aVar = aVar;
                i11 = i11;
                aVarArr4 = aVarArr3;
                it = it;
                i = i;
                i10 = i18;
            }
            Iterator it2 = it;
            int i60 = i11;
            xc.a[] aVarArr6 = aVarArr4;
            byte[] bArr = null;
            wd.a aVar13 = (wd.a) pVar.f4756c;
            int i61 = aVar13.f27636f;
            int[] iArr3 = new int[2];
            iArr3[i12] = i60 + 2;
            iArr3[i36] = i61;
            wd.b[][] bVarArr = (wd.b[][]) Array.newInstance((Class<?>) wd.b.class, iArr3);
            for (int i62 = i36; i62 < bVarArr.length; i62++) {
                int i63 = i36;
                while (true) {
                    wd.b[] bVarArr2 = bVarArr[i62];
                    if (i63 < bVarArr2.length) {
                        bVarArr2[i63] = new wd.b();
                        i63++;
                    }
                }
            }
            pVar.a(aVarArr6[i36]);
            pVar.a(aVarArr6[i39]);
            int i64 = 928;
            while (true) {
                xc.a aVar14 = aVarArr6[i36];
                if (aVar14 != null && (aVar2 = aVarArr6[i39]) != null) {
                    wd.a[] aVarArr7 = (wd.a[]) aVar14.f28255c;
                    wd.a[] aVarArr8 = (wd.a[]) aVar2.f28255c;
                    for (int i65 = i36; i65 < aVarArr7.length; i65++) {
                        wd.a aVar15 = aVarArr7[i65];
                        if (aVar15 != null && (aVar3 = aVarArr8[i65]) != null && aVar15.f27636f == aVar3.f27636f) {
                            for (int i66 = i12; i66 <= i60; i66++) {
                                wd.a aVar16 = ((wd.a[]) aVarArr6[i66].f28255c)[i65];
                                if (aVar16 != null) {
                                    int i67 = aVarArr7[i65].f27636f;
                                    aVar16.f27636f = i67;
                                    if (!aVar16.b(i67)) {
                                        ((wd.a[]) aVarArr6[i66].f28255c)[i65] = null;
                                    }
                                }
                            }
                        }
                    }
                }
                xc.a aVar17 = aVarArr6[i36];
                if (aVar17 == null) {
                    i13 = i36;
                } else {
                    wd.a[] aVarArr9 = (wd.a[]) aVar17.f28255c;
                    int i68 = i36;
                    i13 = i68;
                    while (i68 < aVarArr9.length) {
                        wd.a aVar18 = aVarArr9[i68];
                        if (aVar18 == null) {
                            bVar4 = bVar3;
                            break;
                            break;
                        }
                        int i69 = aVar18.f27636f;
                        int i71 = i36;
                        int i72 = i12;
                        while (true) {
                            if (i72 >= i39) {
                                bVar4 = bVar3;
                                break;
                            }
                            bVar4 = bVar3;
                            if (i71 >= 2) {
                                break;
                            }
                            wd.a aVar19 = ((wd.a[]) aVarArr6[i72].f28255c)[i68];
                            wd.a[] aVarArr10 = aVarArr9;
                            if (aVar19 != null) {
                                if (!aVar19.b(aVar19.f27636f)) {
                                    if (aVar19.b(i69)) {
                                        aVar19.f27636f = i69;
                                        i71 = i36;
                                    } else {
                                        i71++;
                                    }
                                }
                                if (!aVar19.b(aVar19.f27636f)) {
                                    i13++;
                                }
                            }
                            i72++;
                            bVar3 = bVar4;
                            aVarArr9 = aVarArr10;
                        }
                        i68++;
                        bVar3 = bVar4;
                        aVarArr9 = aVarArr9;
                    }
                }
                bVar5 = bVar3;
                xc.a aVar20 = aVarArr6[i39];
                if (aVar20 == null) {
                    i14 = i36;
                } else {
                    wd.a[] aVarArr11 = (wd.a[]) aVar20.f28255c;
                    int i73 = i36;
                    i14 = i73;
                    while (i73 < aVarArr11.length) {
                        wd.a aVar21 = aVarArr11[i73];
                        if (aVar21 == null) {
                            aVarArr2 = aVarArr11;
                            break;
                            break;
                        }
                        int i74 = aVar21.f27636f;
                        int i75 = i36;
                        int i76 = i39;
                        while (true) {
                            if (i76 <= 0) {
                                aVarArr2 = aVarArr11;
                                break;
                            }
                            aVarArr2 = aVarArr11;
                            if (i75 >= 2) {
                                break;
                            }
                            wd.a aVar22 = ((wd.a[]) aVarArr6[i76].f28255c)[i73];
                            int i77 = i73;
                            if (aVar22 != null) {
                                if (!aVar22.b(aVar22.f27636f)) {
                                    if (aVar22.b(i74)) {
                                        aVar22.f27636f = i74;
                                        i75 = i36;
                                    } else {
                                        i75++;
                                    }
                                }
                                if (!aVar22.b(aVar22.f27636f)) {
                                    i14++;
                                }
                            }
                            i76--;
                            aVarArr11 = aVarArr2;
                            i73 = i77;
                        }
                        i73++;
                        aVarArr11 = aVarArr2;
                    }
                }
                int i78 = i13 + i14;
                if (i78 == 0) {
                    i78 = i36;
                } else {
                    int i79 = i12;
                    while (i79 < i39) {
                        wd.a[] aVarArr12 = (wd.a[]) aVarArr6[i79].f28255c;
                        int i81 = i36;
                        while (i81 < aVarArr12.length) {
                            wd.a aVar23 = aVarArr12[i81];
                            if (aVar23 == null || aVar23.b(aVar23.f27636f)) {
                                i15 = i39;
                                i16 = i79;
                            } else {
                                wd.a aVar24 = aVarArr12[i81];
                                wd.a[] aVarArr13 = (wd.a[]) aVarArr6[i79 - 1].f28255c;
                                xc.a aVar25 = aVarArr6[i79 + 1];
                                wd.a[] aVarArr14 = aVar25 != null ? (wd.a[]) aVar25.f28255c : aVarArr13;
                                i15 = i39;
                                i16 = i79;
                                wd.a[] aVarArr15 = new wd.a[14];
                                aVarArr15[2] = aVarArr13[i81];
                                aVarArr15[3] = aVarArr14[i81];
                                if (i81 > 0) {
                                    int i82 = i81 - 1;
                                    aVarArr15[i36] = aVarArr12[i82];
                                    aVarArr15[4] = aVarArr13[i82];
                                    aVarArr15[c4] = aVarArr14[i82];
                                }
                                if (i81 > i12) {
                                    int i83 = i81 - 2;
                                    aVarArr15[8] = aVarArr12[i83];
                                    aVarArr15[10] = aVarArr13[i83];
                                    aVarArr15[11] = aVarArr14[i83];
                                }
                                if (i81 < aVarArr12.length - 1) {
                                    int i84 = i81 + 1;
                                    aVarArr15[1] = aVarArr12[i84];
                                    aVarArr15[6] = aVarArr13[i84];
                                    aVarArr15[7] = aVarArr14[i84];
                                }
                                if (i81 < aVarArr12.length - 2) {
                                    int i85 = i81 + 2;
                                    aVarArr15[9] = aVarArr12[i85];
                                    aVarArr15[12] = aVarArr13[i85];
                                    aVarArr15[13] = aVarArr14[i85];
                                }
                                for (int i86 = i36; i86 < 14; i86++) {
                                    wd.a aVar26 = aVarArr15[i86];
                                    if (aVar26 != null && aVar26.b(aVar26.f27636f)) {
                                        if (aVar26.f27634d == aVar24.f27634d) {
                                            aVar24.f27636f = aVar26.f27636f;
                                            break;
                                        }
                                    }
                                }
                            }
                            i81++;
                            i39 = i15;
                            i79 = i16;
                            i12 = 1;
                        }
                        i79++;
                        i12 = 1;
                    }
                }
                int i87 = i39;
                if (i78 <= 0 || i78 >= i64) {
                    break;
                }
                i64 = i78;
                bVar3 = bVar5;
                i39 = i87;
                i12 = 1;
            }
            int length2 = aVarArr6.length;
            int i88 = i36;
            int i89 = i88;
            while (i88 < length2) {
                xc.a aVar27 = aVarArr6[i88];
                if (aVar27 != null) {
                    wd.a[] aVarArr16 = (wd.a[]) aVar27.f28255c;
                    int length3 = aVarArr16.length;
                    for (int i91 = i36; i91 < length3; i91++) {
                        wd.a aVar28 = aVarArr16[i91];
                        if (aVar28 != null && (i17 = aVar28.f27636f) >= 0 && i17 < bVarArr.length) {
                            bVarArr[i17][i89].b(aVar28.f27635e);
                        }
                    }
                }
                i89++;
                i88++;
            }
            wd.b bVar10 = bVarArr[i36][1];
            int[] iArrA = bVar10.a();
            int i92 = aVar13.f27633c;
            int i93 = i60 * i61;
            int i94 = i93 - (2 << i92);
            if (iArrA.length == 0) {
                if (i94 <= 0 || i94 > 928) {
                    throw i.f8884c;
                }
                bVar10.b(i94);
            } else if (iArrA[i36] != i94 && i94 > 0 && i94 <= 928) {
                bVar10.b(i94);
            }
            ArrayList arrayList2 = new ArrayList();
            int[] iArr4 = new int[i93];
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (int i95 = i36; i95 < i61; i95++) {
                int i96 = i36;
                while (i96 < i60) {
                    int i97 = i96 + 1;
                    int[] iArrA2 = bVarArr[i95][i97].a();
                    int i98 = (i95 * i60) + i96;
                    if (iArrA2.length == 0) {
                        arrayList2.add(Integer.valueOf(i98));
                    } else if (iArrA2.length == 1) {
                        iArr4[i98] = iArrA2[i36];
                    } else {
                        arrayList4.add(Integer.valueOf(i98));
                        arrayList3.add(iArrA2);
                    }
                    i96 = i97;
                }
            }
            int size = arrayList3.size();
            int[][] iArr5 = new int[size][];
            for (int i99 = i36; i99 < size; i99++) {
                iArr5[i99] = (int[]) arrayList3.get(i99);
            }
            int[] iArrA3 = a.a(arrayList2);
            int[] iArrA4 = a.a(arrayList4);
            int length4 = iArrA4.length;
            int[] iArr6 = new int[length4];
            int i100 = 100;
            while (true) {
                int i101 = i100 - 1;
                if (i100 <= 0) {
                    throw dd.c.a();
                }
                for (int i102 = i36; i102 < length4; i102++) {
                    iArr4[iArrA4[i102]] = iArr5[i102][iArr6[i102]];
                }
                try {
                    dVarB = f.b(iArr4, i92, iArrA3);
                } catch (dd.c unused) {
                    byte[] bArr2 = bArr;
                    if (length4 == 0) {
                        throw dd.c.a();
                    }
                    for (int i103 = i36; i103 < length4; i103++) {
                        int i104 = iArr6[i103];
                        if (i104 < iArr5[i103].length - 1) {
                            iArr6[i103] = i104 + 1;
                            break;
                        }
                        iArr6[i103] = i36;
                        if (i103 == length4 - 1) {
                            throw dd.c.a();
                        }
                    }
                    bArr = bArr2;
                    i100 = i101;
                }
            }
            m mVar2 = new m((String) dVarB.f14708d, bArr, oVarArr, dd.a.f8858u);
            mVar2.b(n.f8897c, (String) dVarB.f14709e);
            c cVar = (c) dVarB.f14711g;
            if (cVar != null) {
                mVar2.b(n.f8902r, cVar);
            }
            arrayList.add(mVar2);
            i27 = i36;
            it = it2;
            c6 = 2;
            bVar2 = bVar5;
            i28 = 1;
        }
        int i105 = i27;
        m[] mVarArr = (m[]) arrayList.toArray(f26692a);
        if (mVarArr.length == 0 || (mVar = mVarArr[i105]) == null) {
            throw i.f8884c;
        }
        return mVar;
    }

    @Override // dd.k
    public final void reset() {
    }
}
