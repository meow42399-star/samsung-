package y2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f29021a = new boolean[3];

    /* JADX WARN: Code duplicated, block: B:188:0x0292  */
    /* JADX WARN: Code duplicated, block: B:205:0x02db  */
    /* JADX WARN: Code duplicated, block: B:207:0x02de  */
    /* JADX WARN: Code duplicated, block: B:209:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:232:0x0376  */
    /* JADX WARN: Code duplicated, block: B:234:0x0392  */
    /* JADX WARN: Code duplicated, block: B:236:0x0397  */
    /* JADX WARN: Code duplicated, block: B:240:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:251:0x042b  */
    /* JADX WARN: Code duplicated, block: B:406:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:409:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:410:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:413:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:414:0x06be  */
    /* JADX WARN: Code duplicated, block: B:416:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:418:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:421:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:423:0x06d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:433:0x06f2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:75:0x0114  */
    public static void a(e eVar, w2.c cVar, ArrayList arrayList, int i) {
        int i6;
        b[] bVarArr;
        int i9;
        int i10;
        boolean z;
        boolean z4;
        boolean z5;
        int i11;
        d dVar;
        w2.c cVar2;
        w2.e eVar2;
        c cVar3;
        w2.e eVar3;
        d dVar2;
        int i12;
        c cVar4;
        w2.e eVar4;
        d dVar3;
        int i13;
        c[] cVarArr;
        int i14;
        c cVar5;
        c cVar6;
        w2.e eVar5;
        c cVar7;
        w2.e eVar6;
        int size;
        ArrayList arrayList2;
        int i15;
        float f4;
        w2.e eVar7;
        w2.e eVar8;
        w2.e eVar9;
        w2.e eVar10;
        w2.b bVarL;
        float f6;
        c cVar8;
        d dVar4;
        int i16;
        int i17;
        d dVar5;
        e eVar11 = eVar;
        if (i == 0) {
            i6 = eVar11.f28985z0;
            bVarArr = eVar11.C0;
            i9 = 0;
        } else {
            i6 = eVar11.A0;
            bVarArr = eVar11.B0;
            i9 = 2;
        }
        int i18 = i6;
        b[] bVarArr2 = bVarArr;
        int i19 = 0;
        while (i19 < i18) {
            b bVar = bVarArr2[i19];
            boolean z11 = bVar.f28929q;
            d dVar6 = bVar.f28914a;
            c[] cVarArr2 = dVar6.Q;
            int i21 = 3;
            int i22 = 8;
            float f11 = 0.0f;
            if (z11) {
                i10 = i19;
            } else {
                int i23 = bVar.f28924l;
                int i24 = i23 * 2;
                d dVar7 = dVar6;
                d dVar8 = dVar7;
                boolean z12 = false;
                while (!z12) {
                    bVar.i++;
                    d[] dVarArr = dVar7.f28962m0;
                    c[] cVarArr3 = dVar7.Q;
                    dVarArr[i23] = null;
                    dVar7.f28960l0[i23] = null;
                    if (dVar7.f28951g0 != i22) {
                        dVar7.j(i23);
                        cVarArr3[i24].e();
                        int i25 = i24 + 1;
                        cVarArr3[i25].e();
                        cVarArr3[i24].e();
                        cVarArr3[i25].e();
                        if (bVar.f28915b == null) {
                            bVar.f28915b = dVar7;
                        }
                        bVar.f28917d = dVar7;
                        int i26 = dVar7.f28968p0[i23];
                        if (i26 == i21) {
                            int i27 = dVar7.f28972t[i23];
                            if (i27 == 0 || i27 == i21 || i27 == 2) {
                                bVar.f28922j++;
                                float f12 = dVar7.f28958k0[i23];
                                if (f12 > 0.0f) {
                                    bVar.f28923k += f12;
                                }
                                i17 = i23;
                                if (dVar7.f28951g0 != 8 && i26 == 3 && (i27 == 0 || i27 == 3)) {
                                    if (f12 < 0.0f) {
                                        bVar.f28926n = true;
                                    } else {
                                        bVar.f28927o = true;
                                    }
                                    if (bVar.f28921h == null) {
                                        bVar.f28921h = new ArrayList();
                                    }
                                    bVar.f28921h.add(dVar7);
                                }
                                if (bVar.f28919f == null) {
                                    bVar.f28919f = dVar7;
                                }
                                d dVar9 = bVar.f28920g;
                                if (dVar9 != null) {
                                    dVar9.f28960l0[i17] = dVar7;
                                }
                                bVar.f28920g = dVar7;
                            } else {
                                i19 = i19;
                                i17 = i23;
                            }
                            if (i17 == 0) {
                                if (dVar7.f28970r == 0 && dVar7.f28973u == 0) {
                                    int i28 = dVar7.f28974v;
                                }
                            } else if (dVar7.f28971s == 0 && dVar7.f28975x == 0) {
                                int i29 = dVar7.y;
                            }
                        } else {
                            i19 = i19;
                            i17 = i23;
                        }
                    } else {
                        i19 = i19;
                        i17 = i23;
                    }
                    d dVar10 = dVar8;
                    if (dVar10 != dVar7) {
                        dVar10.f28962m0[i17] = dVar7;
                    }
                    c cVar9 = cVarArr3[i24 + 1].f28935f;
                    if (cVar9 != null) {
                        dVar5 = cVar9.f28933d;
                        c cVar10 = dVar5.Q[i24].f28935f;
                        if (cVar10 == null || cVar10.f28933d != dVar7) {
                            dVar5 = null;
                        }
                    } else {
                        dVar5 = null;
                    }
                    if (dVar5 == null) {
                        dVar5 = dVar7;
                        z12 = true;
                    }
                    dVar8 = dVar7;
                    i23 = i17;
                    i21 = 3;
                    i22 = 8;
                    dVar7 = dVar5;
                    i19 = i19;
                }
                i10 = i19;
                int i31 = i23;
                d dVar11 = bVar.f28915b;
                if (dVar11 != null) {
                    dVar11.Q[i24].e();
                }
                d dVar12 = bVar.f28917d;
                if (dVar12 != null) {
                    dVar12.Q[i24 + 1].e();
                }
                bVar.f28916c = dVar7;
                if (i31 == 0 && bVar.f28925m) {
                    bVar.f28918e = dVar7;
                } else {
                    bVar.f28918e = dVar6;
                }
                bVar.f28928p = bVar.f28927o && bVar.f28926n;
            }
            bVar.f28929q = true;
            if (arrayList == null || arrayList.contains(dVar6)) {
                d dVar13 = bVar.f28916c;
                d dVar14 = bVar.f28915b;
                d dVar15 = bVar.f28917d;
                d dVar16 = bVar.f28918e;
                float f13 = bVar.f28923k;
                int[] iArr = eVar11.f28968p0;
                c[] cVarArr4 = eVar11.Q;
                boolean z13 = iArr[i] == 2;
                if (i == 0) {
                    int i32 = dVar16.f28954i0;
                    boolean z14 = i32 == 0;
                    boolean z15 = i32 == 1;
                    z = i32 == 2;
                    z5 = z15;
                    z4 = z14;
                } else {
                    int i33 = dVar16.f28956j0;
                    boolean z16 = i33 == 0;
                    boolean z17 = i33 == 1;
                    z = i33 == 2;
                    z4 = z16;
                    z5 = z17;
                }
                boolean z18 = false;
                while (!z18) {
                    c[] cVarArr5 = dVar6.Q;
                    int[] iArr2 = dVar6.f28968p0;
                    c cVar11 = cVarArr5[i9];
                    int i34 = z ? 1 : 4;
                    int iE = cVar11.e();
                    boolean z19 = z13;
                    boolean z21 = z;
                    boolean z22 = iArr2[i] == 3 && dVar6.f28972t[i] == 0;
                    c cVar12 = cVar11.f28935f;
                    if (cVar12 != null && dVar6 != dVar6) {
                        iE = cVar12.e() + iE;
                    }
                    int i35 = iE;
                    if (z21 && dVar6 != dVar6 && dVar6 != dVar14) {
                        i34 = 8;
                    }
                    d dVar17 = dVar6;
                    c cVar13 = cVar11.f28935f;
                    if (cVar13 != null) {
                        if (dVar6 == dVar14) {
                            cVar.f(cVar11.i, cVar13.i, i35, 6);
                        } else {
                            cVar.f(cVar11.i, cVar13.i, i35, 8);
                        }
                        if (z22 && !z21) {
                            i34 = 5;
                        }
                        cVar.e(cVar11.i, cVar11.f28935f.i, i35, (dVar6 == dVar14 && z21 && dVar6.S[i]) ? 5 : i34);
                    }
                    if (z19) {
                        if (dVar6.f28951g0 == 8 || iArr2[i] != 3) {
                            i16 = 0;
                        } else {
                            i16 = 0;
                            cVar.f(cVarArr5[i9 + 1].i, cVarArr5[i9].i, 0, 5);
                        }
                        cVar.f(cVarArr5[i9].i, cVarArr4[i9].i, i16, 8);
                    }
                    c cVar14 = cVarArr5[i9 + 1].f28935f;
                    if (cVar14 != null) {
                        dVar4 = cVar14.f28933d;
                        c cVar15 = dVar4.Q[i9].f28935f;
                        if (cVar15 == null || cVar15.f28933d != dVar6) {
                            dVar4 = null;
                        }
                    } else {
                        dVar4 = null;
                    }
                    if (dVar4 != null) {
                        dVar6 = dVar4;
                    } else {
                        z18 = true;
                    }
                    dVar6 = dVar17;
                    z13 = z19;
                    z = z21;
                }
                boolean z23 = z13;
                boolean z24 = z;
                if (dVar15 != null) {
                    int i36 = i9 + 1;
                    if (dVar13.Q[i36].f28935f != null) {
                        c cVar16 = dVar15.Q[i36];
                        if (dVar15.f28968p0[i] == 3 && dVar15.f28972t[i] == 0 && !z24) {
                            c cVar17 = cVar16.f28935f;
                            if (cVar17.f28933d == eVar11) {
                                cVar.e(cVar16.i, cVar17.i, -cVar16.e(), 5);
                            } else if (z24) {
                                cVar8 = cVar16.f28935f;
                                if (cVar8.f28933d == eVar11) {
                                    cVar.e(cVar16.i, cVar8.i, -cVar16.e(), 4);
                                }
                            }
                        } else if (z24) {
                            cVar8 = cVar16.f28935f;
                            if (cVar8.f28933d == eVar11) {
                                cVar.e(cVar16.i, cVar8.i, -cVar16.e(), 4);
                            }
                        }
                        cVar.g(cVar16.i, dVar13.Q[i36].f28935f.i, -cVar16.e(), 6);
                    }
                }
                if (z23) {
                    int i37 = i9 + 1;
                    w2.e eVar12 = cVarArr4[i37].i;
                    c cVar18 = dVar13.Q[i37];
                    cVar.f(eVar12, cVar18.i, cVar18.e(), 8);
                }
                ArrayList arrayList3 = bVar.f28921h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    if (bVar.f28926n && !bVar.f28928p) {
                        f13 = bVar.f28922j;
                    }
                    d dVar18 = null;
                    float f14 = 0.0f;
                    int i38 = 0;
                    while (i38 < size) {
                        d dVar19 = (d) arrayList3.get(i38);
                        float[] fArr = dVar19.f28958k0;
                        c[] cVarArr6 = dVar19.Q;
                        float f15 = fArr[i];
                        if (f15 >= f11) {
                            arrayList2 = arrayList3;
                            i15 = size;
                            if (f15 == f11) {
                                cVar.e(cVarArr6[i9 + 1].i, cVarArr6[i9].i, 0, 8);
                                i38 = i38;
                                f4 = f11;
                                f14 = f14;
                                i18 = i18;
                            } else {
                                float f16 = f14;
                                if (dVar18 != null) {
                                    c[] cVarArr7 = dVar18.Q;
                                    eVar7 = cVarArr7[i9].i;
                                    int i39 = i9 + 1;
                                    eVar8 = cVarArr7[i39].i;
                                    eVar9 = cVarArr6[i9].i;
                                    eVar10 = cVarArr6[i39].i;
                                    bVarL = cVar.l();
                                    f6 = f11;
                                    bVarL.f27264b = f6;
                                    f4 = f6;
                                    if (f13 != f6 || f16 == f15) {
                                        bVarL.f27266d.g(eVar7, 1.0f);
                                        bVarL.f27266d.g(eVar8, -1.0f);
                                        bVarL.f27266d.g(eVar10, 1.0f);
                                        bVarL.f27266d.g(eVar9, -1.0f);
                                    } else if (f16 == f4) {
                                        bVarL.f27266d.g(eVar7, 1.0f);
                                        bVarL.f27266d.g(eVar8, -1.0f);
                                    } else if (f15 == f11) {
                                        bVarL.f27266d.g(eVar9, 1.0f);
                                        bVarL.f27266d.g(eVar10, -1.0f);
                                    } else {
                                        float f17 = (f16 / f13) / (f15 / f13);
                                        bVarL.f27266d.g(eVar7, 1.0f);
                                        bVarL.f27266d.g(eVar8, -1.0f);
                                        bVarL.f27266d.g(eVar10, f17);
                                        bVarL.f27266d.g(eVar9, -f17);
                                    }
                                    cVar.c(bVarL);
                                } else {
                                    i38 = i38;
                                    f4 = f11;
                                    i18 = i18;
                                }
                                f14 = f15;
                                dVar18 = dVar19;
                            }
                        } else {
                            if (bVar.f28928p) {
                                arrayList2 = arrayList3;
                                i15 = size;
                                cVar.e(cVarArr6[i9 + 1].i, cVarArr6[i9].i, 0, 4);
                            } else {
                                f15 = 1.0f;
                                arrayList2 = arrayList3;
                                i15 = size;
                                if (f15 == f11) {
                                    cVar.e(cVarArr6[i9 + 1].i, cVarArr6[i9].i, 0, 8);
                                } else {
                                    float f18 = f14;
                                    if (dVar18 != null) {
                                        c[] cVarArr8 = dVar18.Q;
                                        eVar7 = cVarArr8[i9].i;
                                        int i310 = i9 + 1;
                                        eVar8 = cVarArr8[i310].i;
                                        eVar9 = cVarArr6[i9].i;
                                        eVar10 = cVarArr6[i310].i;
                                        bVarL = cVar.l();
                                        f6 = f11;
                                        bVarL.f27264b = f6;
                                        f4 = f6;
                                        if (f13 != f6) {
                                            bVarL.f27266d.g(eVar7, 1.0f);
                                            bVarL.f27266d.g(eVar8, -1.0f);
                                            bVarL.f27266d.g(eVar10, 1.0f);
                                            bVarL.f27266d.g(eVar9, -1.0f);
                                        } else {
                                            bVarL.f27266d.g(eVar7, 1.0f);
                                            bVarL.f27266d.g(eVar8, -1.0f);
                                            bVarL.f27266d.g(eVar10, 1.0f);
                                            bVarL.f27266d.g(eVar9, -1.0f);
                                        }
                                        cVar.c(bVarL);
                                    } else {
                                        i38 = i38;
                                        f4 = f11;
                                        i18 = i18;
                                    }
                                    f14 = f15;
                                    dVar18 = dVar19;
                                }
                            }
                            i38 = i38;
                            f4 = f11;
                            f14 = f14;
                            i18 = i18;
                        }
                        i38++;
                        i18 = i18;
                        arrayList3 = arrayList2;
                        size = i15;
                        f11 = f4;
                    }
                }
                i11 = i18;
                if (dVar14 == null || !(dVar14 == dVar15 || z24)) {
                    dVar = dVar15;
                    if (!z4 || dVar14 == null) {
                        int i41 = 8;
                        if (z5 && dVar14 != null) {
                            int i42 = bVar.f28922j;
                            boolean z25 = i42 > 0 && bVar.i == i42;
                            d dVar20 = dVar14;
                            d dVar21 = dVar20;
                            while (dVar21 != null) {
                                c[] cVarArr9 = dVar21.Q;
                                d dVar22 = dVar21.f28962m0[i];
                                while (dVar22 != null && dVar22.f28951g0 == i41) {
                                    dVar22 = dVar22.f28962m0[i];
                                }
                                if (dVar21 == dVar14 || dVar21 == dVar || dVar22 == null) {
                                    dVar20 = dVar20;
                                } else {
                                    if (dVar22 == dVar) {
                                        dVar22 = null;
                                    }
                                    c cVar19 = cVarArr9[i9];
                                    w2.e eVar13 = cVar19.i;
                                    int i43 = i9 + 1;
                                    w2.e eVar14 = dVar20.Q[i43].i;
                                    int iE2 = cVar19.e();
                                    int iE3 = cVarArr9[i43].e();
                                    if (dVar22 != null) {
                                        cVar3 = dVar22.Q[i9];
                                        eVar3 = cVar3.i;
                                        c cVar20 = cVar3.f28935f;
                                        eVar2 = cVar20 != null ? cVar20.i : null;
                                    } else {
                                        c cVar21 = dVar.Q[i9];
                                        w2.e eVar15 = cVar21 != null ? cVar21.i : null;
                                        eVar2 = cVarArr9[i43].i;
                                        cVar3 = cVar21;
                                        eVar3 = eVar15;
                                    }
                                    if (cVar3 != null) {
                                        iE3 += cVar3.e();
                                    }
                                    int iE4 = iE2 + dVar20.Q[i43].e();
                                    d dVar23 = dVar22;
                                    w2.e eVar16 = eVar3;
                                    int i44 = z25 ? 8 : 4;
                                    if (eVar13 == null || eVar14 == null || eVar16 == null || eVar2 == null) {
                                        dVar2 = dVar23;
                                    } else {
                                        dVar2 = dVar23;
                                        cVar.b(eVar13, eVar14, iE4, 0.5f, eVar16, eVar2, iE3, i44);
                                    }
                                    dVar22 = dVar2;
                                }
                                if (dVar21.f28951g0 != 8) {
                                    dVar20 = dVar21;
                                }
                                dVar21 = dVar22;
                                dVar20 = dVar20;
                                i41 = 8;
                            }
                            cVar2 = cVar;
                            c cVar22 = dVar14.Q[i9];
                            c cVar23 = cVarArr2[i9].f28935f;
                            int i45 = i9 + 1;
                            c cVar24 = dVar.Q[i45];
                            c cVar25 = dVar13.Q[i45].f28935f;
                            if (cVar23 != null) {
                                if (dVar14 != dVar) {
                                    cVar2.e(cVar22.i, cVar23.i, cVar22.e(), 5);
                                } else if (cVar25 != null) {
                                    cVar2.b(cVar22.i, cVar23.i, cVar22.e(), 0.5f, cVar24.i, cVar25.i, cVar24.e(), 5);
                                }
                            }
                            if (cVar25 != null && dVar14 != dVar) {
                                cVar2.e(cVar24.i, cVar25.i, -cVar24.e(), 5);
                            }
                        }
                        if ((z4 || z5) && dVar14 != null && dVar14 != dVar) {
                            cVarArr = dVar14.Q;
                            c cVar26 = cVarArr[i9];
                            if (dVar == null) {
                                dVar = dVar14;
                            }
                            c[] cVarArr10 = dVar.Q;
                            i14 = i9 + 1;
                            cVar5 = cVarArr10[i14];
                            cVar6 = cVar26.f28935f;
                            if (cVar6 != null) {
                                eVar5 = cVar6.i;
                            } else {
                                eVar5 = null;
                            }
                            cVar7 = cVar5.f28935f;
                            if (cVar7 != null) {
                                eVar6 = cVar7.i;
                            } else {
                                eVar6 = null;
                            }
                            if (dVar13 != dVar) {
                                c cVar27 = dVar13.Q[i14].f28935f;
                                eVar6 = cVar27 != null ? cVar27.i : null;
                            }
                            if (dVar14 == dVar) {
                                cVar5 = cVarArr[i14];
                            }
                            if (eVar5 == null && eVar6 != null) {
                                cVar2.b(cVar26.i, eVar5, cVar26.e(), 0.5f, eVar6, cVar5.i, cVarArr10[i14].e(), 5);
                            }
                        }
                    } else {
                        int i46 = bVar.f28922j;
                        boolean z26 = i46 > 0 && bVar.i == i46;
                        d dVar24 = dVar14;
                        d dVar25 = dVar24;
                        while (dVar24 != null) {
                            c[] cVarArr11 = dVar24.Q;
                            d dVar26 = dVar24.f28962m0[i];
                            while (true) {
                                if (dVar26 == null) {
                                    i12 = 8;
                                    break;
                                }
                                i12 = 8;
                                if (dVar26.f28951g0 != 8) {
                                    break;
                                } else {
                                    dVar26 = dVar26.f28962m0[i];
                                }
                            }
                            if (dVar26 != null || dVar24 == dVar) {
                                c cVar28 = cVarArr11[i9];
                                w2.e eVar17 = cVar28.i;
                                c cVar29 = cVar28.f28935f;
                                w2.e eVar18 = cVar29 != null ? cVar29.i : null;
                                if (dVar25 != dVar24) {
                                    eVar18 = dVar25.Q[i9 + 1].i;
                                } else if (dVar24 == dVar14) {
                                    c cVar30 = cVarArr2[i9].f28935f;
                                    eVar18 = cVar30 != null ? cVar30.i : null;
                                }
                                int iE5 = cVar28.e();
                                int i47 = i9 + 1;
                                int iE6 = cVarArr11[i47].e();
                                if (dVar26 != null) {
                                    cVar4 = dVar26.Q[i9];
                                    eVar4 = cVar4.i;
                                } else {
                                    cVar4 = dVar13.Q[i47].f28935f;
                                    eVar4 = cVar4 != null ? cVar4.i : null;
                                }
                                w2.e eVar19 = cVarArr11[i47].i;
                                if (cVar4 != null) {
                                    iE6 += cVar4.e();
                                }
                                int iE7 = dVar25.Q[i47].e() + iE5;
                                if (eVar17 == null || eVar18 == null || eVar4 == null || eVar19 == null) {
                                    dVar3 = dVar26;
                                    i13 = 8;
                                } else {
                                    if (dVar24 == dVar14) {
                                        iE7 = dVar14.Q[i9].e();
                                    }
                                    if (dVar24 == dVar) {
                                        iE6 = dVar.Q[i47].e();
                                    }
                                    dVar3 = dVar26;
                                    i13 = 8;
                                    cVar.b(eVar17, eVar18, iE7, 0.5f, eVar4, eVar19, iE6, z26 ? 8 : 5);
                                }
                            } else {
                                dVar3 = dVar26;
                                i13 = i12;
                            }
                            if (dVar24.f28951g0 != i13) {
                                dVar25 = dVar24;
                            }
                            dVar24 = dVar3;
                            dVar25 = dVar25;
                            cVarArr2 = cVarArr2;
                        }
                    }
                } else {
                    c cVar31 = cVarArr2[i9];
                    int i48 = i9 + 1;
                    c cVar32 = dVar13.Q[i48];
                    c cVar33 = cVar31.f28935f;
                    w2.e eVar20 = cVar33 != null ? cVar33.i : null;
                    c cVar34 = cVar32.f28935f;
                    w2.e eVar21 = cVar34 != null ? cVar34.i : null;
                    c cVar35 = dVar14.Q[i9];
                    if (dVar15 != null) {
                        cVar32 = dVar15.Q[i48];
                    }
                    if (eVar20 == null || eVar21 == null) {
                        dVar = dVar15;
                    } else {
                        float f19 = i == 0 ? dVar16.f28945d0 : dVar16.f28947e0;
                        int iE8 = cVar35.e();
                        int iE9 = cVar32.e();
                        w2.e eVar22 = cVar35.i;
                        w2.e eVar23 = cVar32.i;
                        w2.e eVar24 = eVar20;
                        dVar = dVar15;
                        cVar.b(eVar22, eVar24, iE8, f19, eVar21, eVar23, iE9, 7);
                    }
                }
                cVar2 = cVar;
                if (z4) {
                    cVarArr = dVar14.Q;
                    c cVar210 = cVarArr[i9];
                    if (dVar == null) {
                        dVar = dVar14;
                    }
                    c[] cVarArr12 = dVar.Q;
                    i14 = i9 + 1;
                    cVar5 = cVarArr12[i14];
                    cVar6 = cVar210.f28935f;
                    if (cVar6 != null) {
                        eVar5 = cVar6.i;
                    } else {
                        eVar5 = null;
                    }
                    cVar7 = cVar5.f28935f;
                    if (cVar7 != null) {
                        eVar6 = cVar7.i;
                    } else {
                        eVar6 = null;
                    }
                    if (dVar13 != dVar) {
                        c cVar211 = dVar13.Q[i14].f28935f;
                        eVar6 = cVar211 != null ? cVar211.i : null;
                    }
                    if (dVar14 == dVar) {
                        cVar5 = cVarArr[i14];
                    }
                    if (eVar5 == null) {
                    }
                } else {
                    cVarArr = dVar14.Q;
                    c cVar212 = cVarArr[i9];
                    if (dVar == null) {
                        dVar = dVar14;
                    }
                    c[] cVarArr13 = dVar.Q;
                    i14 = i9 + 1;
                    cVar5 = cVarArr13[i14];
                    cVar6 = cVar212.f28935f;
                    if (cVar6 != null) {
                        eVar5 = cVar6.i;
                    } else {
                        eVar5 = null;
                    }
                    cVar7 = cVar5.f28935f;
                    if (cVar7 != null) {
                        eVar6 = cVar7.i;
                    } else {
                        eVar6 = null;
                    }
                    if (dVar13 != dVar) {
                        c cVar213 = dVar13.Q[i14].f28935f;
                        eVar6 = cVar213 != null ? cVar213.i : null;
                    }
                    if (dVar14 == dVar) {
                        cVar5 = cVarArr[i14];
                    }
                    if (eVar5 == null) {
                    }
                }
            } else {
                i11 = i18;
            }
            i19 = i10 + 1;
            eVar11 = eVar;
            i18 = i11;
        }
    }

    public static void b(e eVar, w2.c cVar, d dVar) {
        dVar.f28965o = -1;
        c cVar2 = dVar.M;
        int[] iArr = dVar.f28968p0;
        c cVar3 = dVar.L;
        c cVar4 = dVar.J;
        c cVar5 = dVar.K;
        c cVar6 = dVar.I;
        dVar.f28967p = -1;
        int[] iArr2 = eVar.f28968p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i = cVar6.f28936g;
            int iQ = eVar.q() - cVar5.f28936g;
            cVar6.i = cVar.k(cVar6);
            cVar5.i = cVar.k(cVar5);
            cVar.d(cVar6.i, i);
            cVar.d(cVar5.i, iQ);
            dVar.f28965o = 2;
            dVar.Y = i;
            int i6 = iQ - i;
            dVar.U = i6;
            int i9 = dVar.f28941b0;
            if (i6 < i9) {
                dVar.U = i9;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i10 = cVar4.f28936g;
        int iK = eVar.k() - cVar3.f28936g;
        cVar4.i = cVar.k(cVar4);
        cVar3.i = cVar.k(cVar3);
        cVar.d(cVar4.i, i10);
        cVar.d(cVar3.i, iK);
        if (dVar.f28939a0 > 0 || dVar.f28951g0 == 8) {
            w2.e eVarK = cVar.k(cVar2);
            cVar2.i = eVarK;
            cVar.d(eVarK, dVar.f28939a0 + i10);
        }
        dVar.f28967p = 2;
        dVar.Z = i10;
        int i11 = iK - i10;
        dVar.V = i11;
        int i12 = dVar.f28943c0;
        if (i11 < i12) {
            dVar.V = i12;
        }
    }

    public static final boolean c(int i, int i6) {
        return (i & i6) == i6;
    }
}
