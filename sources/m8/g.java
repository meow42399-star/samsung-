package m8;

import android.graphics.Path;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7.c f16834a = v7.c.I("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:124:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:445:0x0770 A[LOOP:1: B:443:0x076a->B:445:0x0770, LOOP_END] */
    public static j8.b a(n8.b bVar, c8.j jVar) throws androidx.datastore.preferences.protobuf.l, EOFException {
        String strT;
        j8.b aVar;
        j8.b lVar;
        j8.b mVar;
        j8.b eVar;
        int i;
        int i6;
        bVar.b();
        int iS = 2;
        while (true) {
            if (!bVar.p()) {
                strT = null;
                break;
            }
            int iF = bVar.F(f16834a);
            if (iF == 0) {
                strT = bVar.t();
                break;
            }
            if (iF != 1) {
                bVar.K();
                bVar.L();
            } else {
                iS = bVar.s();
            }
        }
        if (strT == null) {
            return null;
        }
        boolean zQ = false;
        boolean zQ2 = false;
        int i9 = 0;
        int i10 = 3;
        switch (strT) {
            case "el":
                v7.c cVar = e.f16826a;
                boolean z = iS == 3;
                boolean zQ3 = false;
                String strT2 = null;
                i8.e eVarB = null;
                i8.a aVarT0 = null;
                while (bVar.p()) {
                    int iF2 = bVar.F(e.f16826a);
                    if (iF2 == 0) {
                        strT2 = bVar.t();
                    } else if (iF2 == 1) {
                        eVarB = a.b(bVar, jVar);
                    } else if (iF2 == 2) {
                        aVarT0 = com.bumptech.glide.e.t0(bVar, jVar);
                    } else if (iF2 == 3) {
                        zQ3 = bVar.q();
                    } else if (iF2 != 4) {
                        bVar.K();
                        bVar.L();
                    } else {
                        z = bVar.s() == 3;
                    }
                }
                aVar = new j8.a(strT2, eVarB, aVarT0, z, zQ3);
                lVar = aVar;
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "fl":
                v7.c cVar2 = y.f16871a;
                int iS2 = 1;
                boolean zQ4 = false;
                boolean zQ5 = false;
                i8.a aVar2 = null;
                String strT3 = null;
                i8.a aVarP0 = null;
                while (bVar.p()) {
                    int iF3 = bVar.F(y.f16871a);
                    if (iF3 == 0) {
                        strT3 = bVar.t();
                    } else if (iF3 == 1) {
                        aVarP0 = com.bumptech.glide.e.p0(bVar, jVar);
                    } else if (iF3 == 2) {
                        aVar2 = com.bumptech.glide.e.s0(bVar, jVar);
                    } else if (iF3 == 3) {
                        zQ4 = bVar.q();
                    } else if (iF3 == 4) {
                        iS2 = bVar.s();
                    } else if (iF3 != 5) {
                        bVar.K();
                        bVar.L();
                    } else {
                        zQ5 = bVar.q();
                    }
                }
                if (aVar2 == null) {
                    aVar2 = new i8.a(2, Collections.singletonList(new p8.a(100)));
                }
                lVar = new j8.l(strT3, zQ4, iS2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, aVarP0, aVar2, zQ5);
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "gf":
                v7.c cVar3 = l.f16847a;
                Path.FillType fillType = Path.FillType.WINDING;
                int i11 = 0;
                boolean zQ6 = false;
                i8.a aVar3 = null;
                String strT4 = null;
                i8.a aVarR0 = null;
                i8.a aVarT1 = null;
                i8.a aVarT2 = null;
                while (bVar.p()) {
                    switch (bVar.F(l.f16847a)) {
                        case 0:
                            strT4 = bVar.t();
                            break;
                        case 1:
                            bVar.b();
                            int iS3 = -1;
                            while (bVar.p()) {
                                int iF4 = bVar.F(l.f16848b);
                                if (iF4 == 0) {
                                    iS3 = bVar.s();
                                } else if (iF4 != 1) {
                                    bVar.K();
                                    bVar.L();
                                } else {
                                    aVarR0 = com.bumptech.glide.e.r0(bVar, jVar, iS3);
                                }
                            }
                            bVar.g();
                            break;
                        case 2:
                            aVar3 = com.bumptech.glide.e.s0(bVar, jVar);
                            break;
                        case 3:
                            i11 = bVar.s() != 1 ? 2 : 1;
                            break;
                        case 4:
                            aVarT1 = com.bumptech.glide.e.t0(bVar, jVar);
                            break;
                        case 5:
                            aVarT2 = com.bumptech.glide.e.t0(bVar, jVar);
                            break;
                        case 6:
                            fillType = bVar.s() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zQ6 = bVar.q();
                            break;
                        default:
                            bVar.K();
                            bVar.L();
                            break;
                    }
                }
                if (aVar3 == null) {
                    aVar3 = new i8.a(2, Collections.singletonList(new p8.a(100)));
                }
                lVar = new j8.d(strT4, i11, fillType, aVarR0, aVar3, aVarT1, aVarT2, zQ6);
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "gr":
                v7.c cVar4 = z.f16872a;
                ArrayList arrayList = new ArrayList();
                String strT5 = null;
                while (bVar.p()) {
                    int iF5 = bVar.F(z.f16872a);
                    if (iF5 == 0) {
                        strT5 = bVar.t();
                    } else if (iF5 == 1) {
                        zQ = bVar.q();
                    } else if (iF5 != 2) {
                        bVar.L();
                    } else {
                        bVar.a();
                        while (bVar.p()) {
                            j8.b bVarA = a(bVar, jVar);
                            if (bVarA != null) {
                                arrayList.add(bVarA);
                            }
                        }
                        bVar.d();
                    }
                }
                mVar = new j8.m(strT5, arrayList, zQ);
                lVar = mVar;
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "gs":
                v7.c cVar5 = m.f16849a;
                ArrayList arrayList2 = new ArrayList();
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                boolean zQ7 = false;
                i8.a aVar4 = null;
                String strT6 = null;
                i8.a aVarR1 = null;
                i8.a aVarT3 = null;
                i8.a aVarT4 = null;
                i8.b bVarQ0 = null;
                i8.b bVar2 = null;
                float fR = 0.0f;
                while (bVar.p()) {
                    switch (bVar.F(m.f16849a)) {
                        case 0:
                            strT6 = bVar.t();
                            break;
                        case 1:
                            bVar.b();
                            int iS4 = -1;
                            while (bVar.p()) {
                                int iF6 = bVar.F(m.f16850b);
                                if (iF6 == 0) {
                                    iS4 = bVar.s();
                                } else if (iF6 != 1) {
                                    bVar.K();
                                    bVar.L();
                                } else {
                                    aVarR1 = com.bumptech.glide.e.r0(bVar, jVar, iS4);
                                }
                            }
                            bVar.g();
                            break;
                        case 2:
                            aVar4 = com.bumptech.glide.e.s0(bVar, jVar);
                            break;
                        case 3:
                            i12 = bVar.s() != 1 ? 2 : 1;
                            break;
                        case 4:
                            aVarT3 = com.bumptech.glide.e.t0(bVar, jVar);
                            break;
                        case 5:
                            aVarT4 = com.bumptech.glide.e.t0(bVar, jVar);
                            break;
                        case 6:
                            bVarQ0 = com.bumptech.glide.e.q0(bVar, jVar, true);
                            break;
                        case 7:
                            i13 = q2.i(3)[bVar.s() - 1];
                            break;
                        case 8:
                            i14 = q2.i(3)[bVar.s() - 1];
                            break;
                        case 9:
                            fR = (float) bVar.r();
                            break;
                        case 10:
                            zQ7 = bVar.q();
                            break;
                        case 11:
                            bVar.a();
                            while (bVar.p()) {
                                bVar.b();
                                String strT7 = null;
                                i8.b bVarQ1 = null;
                                while (bVar.p()) {
                                    int iF7 = bVar.F(m.f16851c);
                                    if (iF7 == 0) {
                                        strT7 = bVar.t();
                                    } else if (iF7 != 1) {
                                        bVar.K();
                                        bVar.L();
                                    } else {
                                        bVarQ1 = com.bumptech.glide.e.q0(bVar, jVar, true);
                                    }
                                }
                                bVar.g();
                                if (strT7.equals("o")) {
                                    bVar2 = bVarQ1;
                                } else if (strT7.equals("d") || strT7.equals("g")) {
                                    arrayList2.add(bVarQ1);
                                }
                            }
                            bVar.d();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((i8.b) arrayList2.get(0));
                            }
                            break;
                        default:
                            bVar.K();
                            bVar.L();
                            break;
                    }
                }
                if (aVar4 == null) {
                    aVar4 = new i8.a(2, Collections.singletonList(new p8.a(100)));
                }
                eVar = new j8.e(strT6, i12, aVarR1, aVar4, aVarT3, aVarT4, bVarQ0, i13, i14, fR, arrayList2, bVar2, zQ7);
                lVar = eVar;
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "mm":
                v7.c cVar6 = s.f16864a;
                boolean zQ8 = false;
                String strT8 = null;
                while (bVar.p()) {
                    int iF8 = bVar.F(s.f16864a);
                    if (iF8 == 0) {
                        strT8 = bVar.t();
                    } else if (iF8 == 1) {
                        int iS5 = bVar.s();
                        if (iS5 != 1) {
                            if (iS5 == 2) {
                                i9 = 2;
                            } else if (iS5 == 3) {
                                i9 = 3;
                            } else if (iS5 == 4) {
                                i9 = 4;
                            } else if (iS5 == 5) {
                                i9 = 5;
                            }
                        }
                        i9 = 1;
                    } else if (iF8 != 2) {
                        bVar.K();
                        bVar.L();
                    } else {
                        zQ8 = bVar.q();
                    }
                }
                j8.g gVar = new j8.g(strT8, zQ8, i9);
                jVar.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                lVar = gVar;
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "rc":
                v7.c cVar7 = u.f16866a;
                boolean zQ9 = false;
                String strT9 = null;
                i8.e eVarB2 = null;
                i8.a aVarT5 = null;
                i8.b bVarQ2 = null;
                while (bVar.p()) {
                    int iF9 = bVar.F(u.f16866a);
                    if (iF9 == 0) {
                        strT9 = bVar.t();
                    } else if (iF9 == 1) {
                        eVarB2 = a.b(bVar, jVar);
                    } else if (iF9 == 2) {
                        aVarT5 = com.bumptech.glide.e.t0(bVar, jVar);
                    } else if (iF9 == 3) {
                        bVarQ2 = com.bumptech.glide.e.q0(bVar, jVar, true);
                    } else if (iF9 != 4) {
                        bVar.L();
                    } else {
                        zQ9 = bVar.q();
                    }
                }
                eVar = new j8.i(strT9, eVarB2, aVarT5, bVarQ2, zQ9);
                lVar = eVar;
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "rd":
                v7.c cVar8 = w.f16868a;
                String strT10 = null;
                i8.b bVarQ3 = null;
                while (bVar.p()) {
                    int iF10 = bVar.F(w.f16868a);
                    if (iF10 == 0) {
                        strT10 = bVar.t();
                    } else if (iF10 == 1) {
                        bVarQ3 = com.bumptech.glide.e.q0(bVar, jVar, true);
                    } else if (iF10 != 2) {
                        bVar.L();
                    } else {
                        zQ2 = bVar.q();
                    }
                }
                lVar = zQ2 ? null : new j8.j(strT10, bVarQ3);
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "rp":
                v7.c cVar9 = v.f16867a;
                boolean zQ10 = false;
                String strT11 = null;
                i8.b bVarQ4 = null;
                i8.b bVarQ5 = null;
                i8.d dVarA = null;
                while (bVar.p()) {
                    int iF11 = bVar.F(v.f16867a);
                    if (iF11 == 0) {
                        strT11 = bVar.t();
                    } else if (iF11 == 1) {
                        bVarQ4 = com.bumptech.glide.e.q0(bVar, jVar, false);
                    } else if (iF11 == 2) {
                        bVarQ5 = com.bumptech.glide.e.q0(bVar, jVar, false);
                    } else if (iF11 == 3) {
                        dVarA = c.a(bVar, jVar);
                    } else if (iF11 != 4) {
                        bVar.L();
                    } else {
                        zQ10 = bVar.q();
                    }
                }
                eVar = new j8.i(strT11, bVarQ4, bVarQ5, dVarA, zQ10);
                lVar = eVar;
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "sh":
                v7.c cVar10 = a0.f16815a;
                int iS6 = 0;
                boolean zQ11 = false;
                i8.a aVar5 = null;
                String strT12 = null;
                while (bVar.p()) {
                    int iF12 = bVar.F(a0.f16815a);
                    if (iF12 == 0) {
                        strT12 = bVar.t();
                    } else if (iF12 == 1) {
                        iS6 = bVar.s();
                    } else if (iF12 == 2) {
                        aVar5 = new i8.a(5, p.a(bVar, jVar, o8.i.c(), x.f16869a, false));
                    } else if (iF12 != 3) {
                        bVar.L();
                    } else {
                        zQ11 = bVar.q();
                    }
                }
                mVar = new j8.n(strT12, iS6, aVar5, zQ11);
                lVar = mVar;
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "sr":
                v7.c cVar11 = t.f16865a;
                boolean z4 = iS == 3;
                int i15 = 0;
                boolean zQ12 = false;
                String strT13 = null;
                i8.b bVarQ6 = null;
                i8.e eVarB3 = null;
                i8.b bVarQ7 = null;
                i8.b bVarQ8 = null;
                i8.b bVarQ9 = null;
                i8.b bVarQ10 = null;
                i8.b bVarQ11 = null;
                while (true) {
                    if (!bVar.p()) {
                        eVar = new j8.h(strT13, i15, bVarQ6, eVarB3, bVarQ7, bVarQ8, bVarQ9, bVarQ10, bVarQ11, zQ12, z4);
                        break;
                    }
                    switch (bVar.F(t.f16865a)) {
                        case 0:
                            strT13 = bVar.t();
                            break;
                        case 1:
                            int iS7 = bVar.s();
                            int[] iArrI = q2.i(2);
                            int length = iArrI.length;
                            int i16 = 0;
                            while (true) {
                                if (i16 >= length) {
                                    i15 = 0;
                                    break;
                                }
                                int i17 = iArrI[i16];
                                if (i17 == 1) {
                                    i = 1;
                                } else {
                                    if (i17 != 2) {
                                        throw null;
                                    }
                                    i = 2;
                                }
                                if (i == iS7) {
                                    i15 = i17;
                                    break;
                                }
                                i16++;
                            }
                            break;
                        case 2:
                            bVarQ6 = com.bumptech.glide.e.q0(bVar, jVar, false);
                            break;
                        case 3:
                            eVarB3 = a.b(bVar, jVar);
                            break;
                        case 4:
                            bVarQ7 = com.bumptech.glide.e.q0(bVar, jVar, false);
                            break;
                        case 5:
                            bVarQ9 = com.bumptech.glide.e.q0(bVar, jVar, true);
                            break;
                        case 6:
                            bVarQ11 = com.bumptech.glide.e.q0(bVar, jVar, false);
                            break;
                        case 7:
                            bVarQ8 = com.bumptech.glide.e.q0(bVar, jVar, true);
                            break;
                        case 8:
                            bVarQ10 = com.bumptech.glide.e.q0(bVar, jVar, false);
                            break;
                        case 9:
                            zQ12 = bVar.q();
                            break;
                        case 10:
                            z4 = bVar.s() == 3;
                            break;
                        default:
                            bVar.K();
                            bVar.L();
                            break;
                    }
                }
                lVar = eVar;
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "st":
                v7.c cVar12 = b0.f16819a;
                ArrayList arrayList3 = new ArrayList();
                int i18 = 0;
                int i19 = 0;
                boolean zQ13 = false;
                i8.a aVar6 = null;
                String strT14 = null;
                i8.b bVar3 = null;
                i8.a aVarP1 = null;
                i8.b bVarQ12 = null;
                float fR2 = 0.0f;
                while (bVar.p()) {
                    switch (bVar.F(b0.f16819a)) {
                        case 0:
                            strT14 = bVar.t();
                            continue;
                        case 1:
                            aVarP1 = com.bumptech.glide.e.p0(bVar, jVar);
                            continue;
                        case 2:
                            bVarQ12 = com.bumptech.glide.e.q0(bVar, jVar, true);
                            continue;
                        case 3:
                            aVar6 = com.bumptech.glide.e.s0(bVar, jVar);
                            continue;
                        case 4:
                            i18 = q2.i(i10)[bVar.s() - 1];
                            continue;
                        case 5:
                            i19 = q2.i(i10)[bVar.s() - 1];
                            continue;
                        case 6:
                            i6 = i10;
                            fR2 = (float) bVar.r();
                            break;
                        case 7:
                            zQ13 = bVar.q();
                            continue;
                        case 8:
                            bVar.a();
                            while (bVar.p()) {
                                bVar.b();
                                i8.b bVarQ13 = null;
                                String strT15 = null;
                                while (bVar.p()) {
                                    int i21 = i10;
                                    int iF13 = bVar.F(b0.f16820b);
                                    if (iF13 == 0) {
                                        strT15 = bVar.t();
                                    } else if (iF13 != 1) {
                                        bVar.K();
                                        bVar.L();
                                    } else {
                                        bVarQ13 = com.bumptech.glide.e.q0(bVar, jVar, true);
                                    }
                                    i10 = i21;
                                }
                                int i22 = i10;
                                bVar.g();
                                strT15.getClass();
                                switch (strT15) {
                                    case "d":
                                    case "g":
                                        arrayList3.add(bVarQ13);
                                        break;
                                    case "o":
                                        bVar3 = bVarQ13;
                                        break;
                                }
                                i10 = i22;
                            }
                            i6 = i10;
                            bVar.d();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((i8.b) arrayList3.get(0));
                            }
                            break;
                        default:
                            bVar.L();
                            continue;
                    }
                    i10 = i6;
                }
                if (aVar6 == null) {
                    aVar6 = new i8.a(2, Collections.singletonList(new p8.a(100)));
                }
                lVar = new j8.o(strT14, bVar3, arrayList3, aVarP1, aVar6, bVarQ12, i18 == 0 ? 1 : i18, i19 == 0 ? 1 : i19, fR2, zQ13);
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "tm":
                v7.c cVar13 = c0.f16823a;
                int i23 = 0;
                boolean zQ14 = false;
                String strT16 = null;
                i8.b bVarQ14 = null;
                i8.b bVarQ15 = null;
                i8.b bVarQ16 = null;
                while (true) {
                    if (!bVar.p()) {
                        aVar = new j8.p(strT16, i23, bVarQ14, bVarQ15, bVarQ16, zQ14);
                        break;
                    }
                    int iF14 = bVar.F(c0.f16823a);
                    if (iF14 == 0) {
                        bVarQ14 = com.bumptech.glide.e.q0(bVar, jVar, false);
                    } else if (iF14 == 1) {
                        bVarQ15 = com.bumptech.glide.e.q0(bVar, jVar, false);
                    } else if (iF14 == 2) {
                        bVarQ16 = com.bumptech.glide.e.q0(bVar, jVar, false);
                    } else if (iF14 == 3) {
                        strT16 = bVar.t();
                    } else if (iF14 == 4) {
                        int iS8 = bVar.s();
                        if (iS8 == 1) {
                            i23 = 1;
                        } else {
                            if (iS8 != 2) {
                                throw new IllegalArgumentException(a1.b.i(iS8, "Unknown trim path type "));
                            }
                            i23 = 2;
                        }
                    } else if (iF14 != 5) {
                        bVar.L();
                    } else {
                        zQ14 = bVar.q();
                    }
                }
                lVar = aVar;
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            case "tr":
                lVar = c.a(bVar, jVar);
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
            default:
                o8.c.b("Unknown shape type ".concat(strT));
                while (bVar.p()) {
                    bVar.L();
                }
                bVar.g();
                return lVar;
        }
    }
}
