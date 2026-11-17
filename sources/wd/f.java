package wd;

import java.util.Arrays;
import w3.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f27643a = new o(2);

    public static a7.a a(d dVar) {
        int[] iArr;
        int i;
        dd.o oVar;
        dd.o oVar2;
        dd.o oVar3;
        dd.o oVar4;
        if (dVar == null) {
            return null;
        }
        boolean z = dVar.f27641o;
        a7.a aVar = (a7.a) dVar.f28254b;
        a[] aVarArr = (a[]) dVar.f28255c;
        a aVarS = dVar.S();
        int iMax = -1;
        if (aVarS == null) {
            iArr = null;
        } else {
            int i6 = aVarS.f27636f;
            int iH = dVar.H((int) (z ? (dd.o) aVar.f182g : (dd.o) aVar.i).f8907b);
            int i9 = -1;
            int iMax2 = 1;
            int i10 = 0;
            for (int iH2 = dVar.H((int) (z ? (dd.o) aVar.f181f : (dd.o) aVar.f183h).f8907b); iH2 < iH; iH2++) {
                a aVar2 = aVarArr[iH2];
                if (aVar2 != null) {
                    aVar2.c();
                    int i11 = aVar2.f27636f;
                    int i12 = i11 - i9;
                    if (i12 == 0) {
                        i10++;
                    } else if (i12 == 1) {
                        iMax2 = Math.max(iMax2, i10);
                        i9 = aVar2.f27636f;
                        i10 = 1;
                    } else if (i11 >= i6) {
                        aVarArr[iH2] = null;
                    } else {
                        i10 = 1;
                        i9 = i11;
                    }
                }
            }
            iArr = new int[i6];
            for (a aVar3 : aVarArr) {
                if (aVar3 != null && (i = aVar3.f27636f) < i6) {
                    iArr[i] = iArr[i] + 1;
                }
            }
        }
        if (iArr == null) {
            return null;
        }
        for (int i13 : iArr) {
            iMax = Math.max(iMax, i13);
        }
        int i14 = 0;
        for (int i15 : iArr) {
            i14 += iMax - i15;
            if (i15 > 0) {
                break;
            }
        }
        for (int i16 = 0; i14 > 0 && aVarArr[i16] == null; i16++) {
            i14--;
        }
        int i17 = 0;
        for (int length = iArr.length - 1; length >= 0; length--) {
            int i18 = iArr[length];
            i17 += iMax - i18;
            if (i18 > 0) {
                break;
            }
        }
        for (int length2 = aVarArr.length - 1; i17 > 0 && aVarArr[length2] == null; length2--) {
            i17--;
        }
        dd.o oVar5 = (dd.o) aVar.f181f;
        dd.o oVar6 = (dd.o) aVar.f182g;
        dd.o oVar7 = (dd.o) aVar.f183h;
        dd.o oVar8 = (dd.o) aVar.i;
        if (i14 > 0) {
            dd.o oVar9 = z ? oVar5 : oVar7;
            int i19 = ((int) oVar9.f8907b) - i14;
            dd.o oVar10 = new dd.o(oVar9.f8906a, i19 >= 0 ? i19 : 0);
            if (z) {
                oVar2 = oVar7;
                oVar = oVar10;
            } else {
                oVar = oVar5;
                oVar2 = oVar10;
            }
        } else {
            oVar = oVar5;
            oVar2 = oVar7;
        }
        if (i17 > 0) {
            dd.o oVar11 = z ? oVar6 : oVar8;
            int i21 = ((int) oVar11.f8907b) + i17;
            int i22 = ((jd.b) aVar.f180e).f14697b;
            if (i21 >= i22) {
                i21 = i22 - 1;
            }
            dd.o oVar12 = new dd.o(oVar11.f8906a, i21);
            if (z) {
                oVar3 = oVar12;
            } else {
                oVar3 = oVar6;
                oVar4 = oVar12;
            }
            return new a7.a((jd.b) aVar.f180e, oVar, oVar3, oVar2, oVar4);
        }
        oVar3 = oVar6;
        oVar4 = oVar8;
        return new a7.a((jd.b) aVar.f180e, oVar, oVar3, oVar2, oVar4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:206:0x0407  */
    /* JADX WARN: Code duplicated, block: B:212:0x0425  */
    /* JADX WARN: Code duplicated, block: B:215:0x042d  */
    /* JADX WARN: Code duplicated, block: B:221:0x0440  */
    /* JADX WARN: Code duplicated, block: B:223:0x0449 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:224:0x044b  */
    /* JADX WARN: Code duplicated, block: B:225:0x044e  */
    /* JADX WARN: Code duplicated, block: B:227:0x0452 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:230:0x0457 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:235:0x0474  */
    /* JADX WARN: Code duplicated, block: B:238:0x047c  */
    /* JADX WARN: Code duplicated, block: B:261:0x04e5 A[LOOP:23: B:260:0x04e3->B:261:0x04e5, LOOP_END] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static jd.d b(int[] r25, int r26, int[] r27) throws dd.e, dd.c {
        /*
            Method dump skipped, instruction units count: 1468
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: wd.f.b(int[], int, int[]):jd.d");
    }

    /* JADX WARN: Code duplicated, block: B:116:0x002d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0032 A[EDGE_INSN: B:120:0x0032->B:19:0x0032 BREAK  A[LOOP:1: B:9:0x0018->B:18:0x0030], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0060 A[EDGE_INSN: B:123:0x0060->B:34:0x0060 BREAK  A[LOOP:2: B:25:0x0045->B:126:0x0045], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030 A[LOOP:1: B:9:0x0018->B:18:0x0030, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    public static a c(jd.b bVar, int i, int i6, boolean z, int i9, int i10, int i11, int i12) {
        int i13;
        a aVar;
        a aVar2;
        int i14 = i;
        int i15 = z ? -1 : 1;
        boolean z4 = z;
        int i16 = i9;
        loop0: for (int i17 = 0; i17 < 2; i17++) {
            while (true) {
                if (!z4) {
                    if (i16 >= i6) {
                        break;
                    }
                    if (z4 == bVar.b(i16, i10)) {
                        break;
                        break;
                    }
                    if (Math.abs(i9 - i16) > 2) {
                        i16 = i9;
                        break loop0;
                    }
                    i16 += i15;
                } else {
                    if (i16 < i14) {
                        break;
                    }
                    if (z4 == bVar.b(i16, i10)) {
                        break;
                    }
                    if (Math.abs(i9 - i16) > 2) {
                        i16 = i9;
                        break loop0;
                    }
                    i16 += i15;
                }
            }
            i15 = -i15;
            z4 = !z4;
        }
        int[] iArr = new int[8];
        int i18 = z ? 1 : -1;
        boolean z5 = z;
        int i19 = 0;
        int i21 = i16;
        while (true) {
            if (!z) {
                if (i21 < i14) {
                    break;
                }
                if (i19 < 8) {
                    break;
                    break;
                }
                if (bVar.b(i21, i10) == z5) {
                    iArr[i19] = iArr[i19] + 1;
                    i21 += i18;
                } else {
                    i19++;
                    z5 = !z5;
                }
            } else {
                if (i21 >= i6) {
                    break;
                }
                if (i19 < 8) {
                    break;
                }
                if (bVar.b(i21, i10) == z5) {
                    iArr[i19] = iArr[i19] + 1;
                    i21 += i18;
                } else {
                    i19++;
                    z5 = !z5;
                }
            }
        }
        if (i19 != 8) {
            if (z) {
                i14 = i6;
            }
            if (i21 != i14 || i19 != 7) {
                iArr = null;
            }
        }
        if (iArr != null) {
            int iR = n40.c.R(iArr);
            if (z) {
                i13 = i16 + iR;
            } else {
                for (int i22 = 0; i22 < iArr.length / 2; i22++) {
                    int i23 = iArr[i22];
                    iArr[i22] = iArr[(iArr.length - 1) - i22];
                    iArr[(iArr.length - 1) - i22] = i23;
                }
                int i24 = i16;
                i16 -= iR;
                i13 = i24;
            }
            if (i11 - 2 <= iR && iR <= i12 + 2) {
                float[][] fArr = e.f27642a;
                float fR = n40.c.R(iArr);
                int[] iArr2 = new int[8];
                int i25 = 0;
                int i26 = 0;
                for (int i27 = 0; i27 < 17; i27++) {
                    float f4 = ((i27 * fR) / 17.0f) + (fR / 34.0f);
                    int i28 = iArr[i26] + i25;
                    if (i28 <= f4) {
                        i26++;
                        i25 = i28;
                    }
                    iArr2[i26] = iArr2[i26] + 1;
                }
                long j3 = 0;
                for (int i29 = 0; i29 < 8; i29++) {
                    for (int i31 = 0; i31 < iArr2[i29]; i31++) {
                        j3 = (j3 << 1) | ((long) (i29 % 2 == 0 ? 1 : 0));
                    }
                }
                int i32 = (int) j3;
                int i33 = 262143;
                int[] iArr3 = vd.a.f26690b;
                int iBinarySearch = Arrays.binarySearch(iArr3, i32 & 262143);
                int[] iArr4 = vd.a.f26691c;
                if ((iBinarySearch < 0 ? -1 : (iArr4[iBinarySearch] - 1) % 929) == -1) {
                    i32 = -1;
                }
                if (i32 == -1) {
                    int iR2 = n40.c.R(iArr);
                    float[] fArr2 = new float[8];
                    if (iR2 > 1) {
                        for (int i34 = 0; i34 < 8; i34++) {
                            fArr2[i34] = iArr[i34] / iR2;
                        }
                    }
                    float f6 = Float.MAX_VALUE;
                    i32 = -1;
                    int i35 = 0;
                    while (true) {
                        float[][] fArr3 = e.f27642a;
                        if (i35 >= fArr3.length) {
                            break;
                        }
                        float[] fArr4 = fArr3[i35];
                        float f11 = 0.0f;
                        int i36 = i33;
                        for (int i37 = 0; i37 < 8; i37++) {
                            float f12 = fArr4[i37] - fArr2[i37];
                            f11 = (f12 * f12) + f11;
                            if (f11 >= f6) {
                                break;
                            }
                        }
                        if (f11 < f6) {
                            i32 = iArr3[i35];
                            f6 = f11;
                        }
                        i35++;
                        i33 = i36;
                    }
                }
                int iBinarySearch2 = Arrays.binarySearch(iArr3, i32 & i33);
                int i38 = iBinarySearch2 < 0 ? -1 : (iArr4[iBinarySearch2] - 1) % 929;
                if (i38 == -1) {
                    return null;
                }
                int[] iArr5 = new int[8];
                int i39 = 0;
                int i41 = 7;
                while (true) {
                    int i42 = i32 & 1;
                    if (i42 != i39) {
                        i41--;
                        if (i41 < 0) {
                            return new a(i16, i13, ((((iArr5[0] - iArr5[2]) + iArr5[4]) - iArr5[6]) + 9) % 9, i38, 1);
                        }
                        aVar2 = aVar;
                        i39 = i42;
                    } else {
                        aVar2 = aVar;
                    }
                    iArr5[i41] = iArr5[i41] + 1;
                    i32 >>= 1;
                    aVar = aVar2;
                    i38 = i38;
                }
            }
        }
        return null;
    }

    public static d d(jd.b bVar, a7.a aVar, dd.o oVar, boolean z, int i, int i6) {
        d dVar = new d(aVar, z);
        int i9 = 0;
        while (i9 < 2) {
            int i10 = i9 == 0 ? 1 : -1;
            int i11 = (int) oVar.f8906a;
            int i12 = (int) oVar.f8907b;
            while (i12 <= aVar.f179d && i12 >= aVar.f178c) {
                a aVarC = c(bVar, 0, bVar.f14696a, z, i11, i12, i, i6);
                if (aVarC != null) {
                    ((a[]) dVar.f28255c)[dVar.H(i12)] = aVarC;
                    i11 = z ? aVarC.f27632b : aVarC.f27633c;
                }
                i12 += i10;
                z = z;
            }
            i9++;
        }
        return dVar;
    }
}
