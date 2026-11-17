package z2;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f30501k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f30502l;

    public c(y2.d dVar, int i) {
        y2.d dVar2;
        super(dVar);
        ArrayList<n> arrayList = new ArrayList();
        this.f30501k = arrayList;
        this.f30532f = i;
        y2.d dVar3 = this.f30528b;
        y2.d dVarM = dVar3.m(i);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarM;
            if (dVar3 == null) {
                break;
            } else {
                dVarM = dVar3.m(this.f30532f);
            }
        }
        this.f30528b = dVar2;
        int i6 = this.f30532f;
        arrayList.add(i6 == 0 ? dVar2.f28944d : i6 == 1 ? dVar2.f28946e : null);
        y2.d dVarL = dVar2.l(this.f30532f);
        while (dVarL != null) {
            int i9 = this.f30532f;
            arrayList.add(i9 == 0 ? dVarL.f28944d : i9 == 1 ? dVarL.f28946e : null);
            dVarL = dVarL.l(this.f30532f);
        }
        for (n nVar : arrayList) {
            int i10 = this.f30532f;
            if (i10 == 0) {
                nVar.f30528b.f28940b = this;
            } else if (i10 == 1) {
                nVar.f30528b.f28942c = this;
            }
        }
        if (this.f30532f == 0 && ((y2.e) this.f30528b.T).f28981v0 && arrayList.size() > 1) {
            this.f30528b = ((n) com.google.protobuf.a.j(arrayList, 1)).f30528b;
        }
        this.f30502l = this.f30532f == 0 ? this.f30528b.f28954i0 : this.f30528b.f28956j0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00e8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0 A[ADDED_TO_REGION] */
    @Override // z2.d
    public final void a(d dVar) {
        int i;
        int i6;
        boolean z;
        float f4;
        int i9;
        int i10;
        int i11;
        int i12;
        float f6;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        float f11;
        e eVar = this.f30534h;
        if (eVar.f30511j) {
            e eVar2 = this.i;
            if (eVar2.f30511j) {
                y2.d dVar2 = this.f30528b.T;
                boolean z4 = dVar2 instanceof y2.e ? ((y2.e) dVar2).f28981v0 : false;
                int i19 = eVar2.f30509g - eVar.f30509g;
                ArrayList arrayList = this.f30501k;
                int size = arrayList.size();
                int i21 = 0;
                while (true) {
                    i = -1;
                    i6 = 8;
                    if (i21 >= size) {
                        i21 = -1;
                        break;
                    } else if (((n) arrayList.get(i21)).f30528b.f28951g0 != 8) {
                        break;
                    } else {
                        i21++;
                    }
                }
                int i22 = size - 1;
                for (int i23 = i22; i23 >= 0; i23--) {
                    if (((n) arrayList.get(i23)).f30528b.f28951g0 != 8) {
                        i = i23;
                        break;
                    }
                }
                int i24 = 0;
                while (true) {
                    if (i24 >= 2) {
                        z = z4;
                        f4 = 0.0f;
                        i9 = 0;
                        i10 = 0;
                        i11 = 0;
                        break;
                    }
                    f4 = 0.0f;
                    int i25 = 0;
                    i11 = 0;
                    int i26 = 0;
                    int i27 = 0;
                    while (i25 < size) {
                        n nVar = (n) arrayList.get(i25);
                        y2.d dVar3 = nVar.f30528b;
                        boolean z5 = z4;
                        if (dVar3.f28951g0 == i6) {
                            i17 = i24;
                        } else {
                            i27++;
                            if (i25 > 0 && i25 >= i21) {
                                i11 += nVar.f30534h.f30508f;
                            }
                            f fVar = nVar.f30531e;
                            int i28 = fVar.f30509g;
                            i17 = i24;
                            boolean z11 = nVar.f30530d != 3;
                            if (z11) {
                                int i29 = this.f30532f;
                                if (i29 == 0 && !dVar3.f28944d.f30531e.f30511j) {
                                    return;
                                }
                                if (i29 == 1 && !dVar3.f28946e.f30531e.f30511j) {
                                    return;
                                }
                            } else {
                                if (nVar.f30527a == 1 && i17 == 0) {
                                    i18 = fVar.f30514m;
                                    i26++;
                                } else {
                                    if (fVar.f30511j) {
                                        i18 = i28;
                                    }
                                    if (z11) {
                                        i11 += i18;
                                    } else {
                                        i26++;
                                        f11 = dVar3.f28958k0[this.f30532f];
                                        if (f11 >= 0.0f) {
                                            f4 += f11;
                                        }
                                    }
                                    if (i25 >= i22 && i25 < i) {
                                        i11 += -nVar.i.f30508f;
                                    }
                                }
                                z11 = true;
                                if (z11) {
                                    i26++;
                                    f11 = dVar3.f28958k0[this.f30532f];
                                    if (f11 >= 0.0f) {
                                        f4 += f11;
                                    }
                                } else {
                                    i11 += i18;
                                }
                                if (i25 >= i22) {
                                }
                            }
                            i18 = i28;
                            if (z11) {
                                i26++;
                                f11 = dVar3.f28958k0[this.f30532f];
                                if (f11 >= 0.0f) {
                                    f4 += f11;
                                }
                            } else {
                                i11 += i18;
                            }
                            if (i25 >= i22) {
                            }
                        }
                        i25++;
                        z4 = z5;
                        i24 = i17;
                        i6 = 8;
                    }
                    z = z4;
                    int i31 = i24;
                    if (i11 < i19 || i26 == 0) {
                        i9 = i26;
                        i10 = i27;
                        break;
                    } else {
                        i24 = i31 + 1;
                        z4 = z;
                        i6 = 8;
                    }
                }
                int i32 = eVar.f30509g;
                if (z) {
                    i32 = eVar2.f30509g;
                }
                float f12 = 0.5f;
                if (i11 > i19) {
                    i32 = z ? i32 + ((int) (((i11 - i19) / 2.0f) + 0.5f)) : i32 - ((int) (((i11 - i19) / 2.0f) + 0.5f));
                }
                if (i9 > 0) {
                    float f13 = i19 - i11;
                    int i33 = (int) ((f13 / i9) + 0.5f);
                    int i34 = 0;
                    int i35 = 0;
                    while (i34 < size) {
                        float f14 = f12;
                        n nVar2 = (n) arrayList.get(i34);
                        int i36 = i32;
                        y2.d dVar4 = nVar2.f30528b;
                        int i37 = i9;
                        f fVar2 = nVar2.f30531e;
                        float f15 = f13;
                        int i38 = i33;
                        if (dVar4.f28951g0 != 8 && nVar2.f30530d == 3 && !fVar2.f30511j) {
                            int i39 = f4 > 0.0f ? (int) (((dVar4.f28958k0[this.f30532f] * f15) / f4) + f14) : i38;
                            if (this.f30532f == 0) {
                                i15 = dVar4.f28974v;
                                i16 = dVar4.f28973u;
                            } else {
                                i15 = dVar4.y;
                                i16 = dVar4.f28975x;
                            }
                            int iMax = Math.max(i16, nVar2.f30527a == 1 ? Math.min(i39, fVar2.f30514m) : i39);
                            if (i15 > 0) {
                                iMax = Math.min(i15, iMax);
                            }
                            if (iMax != i39) {
                                i35++;
                                i39 = iMax;
                            }
                            fVar2.d(i39);
                        }
                        i34++;
                        i32 = i36;
                        f12 = f14;
                        i9 = i37;
                        f13 = f15;
                        i33 = i38;
                    }
                    i12 = i32;
                    f6 = f12;
                    int i41 = i9;
                    if (i35 > 0) {
                        i9 = i41 - i35;
                        i11 = 0;
                        for (int i42 = 0; i42 < size; i42++) {
                            n nVar3 = (n) arrayList.get(i42);
                            if (nVar3.f30528b.f28951g0 != 8) {
                                if (i42 > 0 && i42 >= i21) {
                                    i11 += nVar3.f30534h.f30508f;
                                }
                                i11 += nVar3.f30531e.f30509g;
                                if (i42 < i22 && i42 < i) {
                                    i11 += -nVar3.i.f30508f;
                                }
                            }
                        }
                    } else {
                        i9 = i41;
                    }
                    i14 = 2;
                    if (this.f30502l == 2 && i35 == 0) {
                        i13 = 0;
                        this.f30502l = 0;
                    } else {
                        i13 = 0;
                    }
                } else {
                    i12 = i32;
                    f6 = 0.5f;
                    i13 = 0;
                    i14 = 2;
                }
                if (i11 > i19) {
                    this.f30502l = i14;
                }
                if (i10 > 0 && i9 == 0 && i21 == i) {
                    this.f30502l = i14;
                }
                int i43 = this.f30502l;
                if (i43 == 1) {
                    int i44 = i10 > 1 ? (i19 - i11) / (i10 - 1) : i10 == 1 ? (i19 - i11) / 2 : i13;
                    if (i9 > 0) {
                        i44 = i13;
                    }
                    int i45 = i12;
                    for (int i46 = i13; i46 < size; i46++) {
                        n nVar4 = (n) arrayList.get(z ? size - (i46 + 1) : i46);
                        y2.d dVar5 = nVar4.f30528b;
                        e eVar3 = nVar4.i;
                        e eVar4 = nVar4.f30534h;
                        if (dVar5.f28951g0 == 8) {
                            eVar4.d(i45);
                            eVar3.d(i45);
                        } else {
                            if (i46 > 0) {
                                i45 = z ? i45 - i44 : i45 + i44;
                            }
                            if (i46 > 0 && i46 >= i21) {
                                i45 = z ? i45 - eVar4.f30508f : i45 + eVar4.f30508f;
                            }
                            if (z) {
                                eVar3.d(i45);
                            } else {
                                eVar4.d(i45);
                            }
                            f fVar3 = nVar4.f30531e;
                            int i47 = fVar3.f30509g;
                            if (nVar4.f30530d == 3 && nVar4.f30527a == 1) {
                                i47 = fVar3.f30514m;
                            }
                            i45 = z ? i45 - i47 : i45 + i47;
                            if (z) {
                                eVar4.d(i45);
                            } else {
                                eVar3.d(i45);
                            }
                            nVar4.f30533g = true;
                            if (i46 < i22 && i46 < i) {
                                i45 = z ? i45 - (-eVar3.f30508f) : i45 + (-eVar3.f30508f);
                            }
                        }
                    }
                    return;
                }
                if (i43 == 0) {
                    int i48 = (i19 - i11) / (i10 + 1);
                    if (i9 > 0) {
                        i48 = i13;
                    }
                    int i49 = i12;
                    for (int i51 = i13; i51 < size; i51++) {
                        n nVar5 = (n) arrayList.get(z ? size - (i51 + 1) : i51);
                        y2.d dVar6 = nVar5.f30528b;
                        e eVar5 = nVar5.i;
                        e eVar6 = nVar5.f30534h;
                        if (dVar6.f28951g0 == 8) {
                            eVar6.d(i49);
                            eVar5.d(i49);
                        } else {
                            int i52 = z ? i49 - i48 : i49 + i48;
                            if (i51 > 0 && i51 >= i21) {
                                i52 = z ? i52 - eVar6.f30508f : i52 + eVar6.f30508f;
                            }
                            if (z) {
                                eVar5.d(i52);
                            } else {
                                eVar6.d(i52);
                            }
                            f fVar4 = nVar5.f30531e;
                            int iMin = fVar4.f30509g;
                            if (nVar5.f30530d == 3 && nVar5.f30527a == 1) {
                                iMin = Math.min(iMin, fVar4.f30514m);
                            }
                            i49 = z ? i52 - iMin : i52 + iMin;
                            if (z) {
                                eVar6.d(i49);
                            } else {
                                eVar5.d(i49);
                            }
                            if (i51 < i22 && i51 < i) {
                                i49 = z ? i49 - (-eVar5.f30508f) : i49 + (-eVar5.f30508f);
                            }
                        }
                    }
                    return;
                }
                if (i43 == 2) {
                    float f16 = this.f30532f == 0 ? this.f30528b.f28945d0 : this.f30528b.f28947e0;
                    if (z) {
                        f16 = 1.0f - f16;
                    }
                    int i53 = (int) (((i19 - i11) * f16) + f6);
                    if (i53 < 0 || i9 > 0) {
                        i53 = i13;
                    }
                    int i54 = z ? i12 - i53 : i12 + i53;
                    for (int i55 = i13; i55 < size; i55++) {
                        n nVar6 = (n) arrayList.get(z ? size - (i55 + 1) : i55);
                        y2.d dVar7 = nVar6.f30528b;
                        e eVar7 = nVar6.i;
                        e eVar8 = nVar6.f30534h;
                        if (dVar7.f28951g0 == 8) {
                            eVar8.d(i54);
                            eVar7.d(i54);
                        } else {
                            if (i55 > 0 && i55 >= i21) {
                                i54 = z ? i54 - eVar8.f30508f : i54 + eVar8.f30508f;
                            }
                            if (z) {
                                eVar7.d(i54);
                            } else {
                                eVar8.d(i54);
                            }
                            f fVar5 = nVar6.f30531e;
                            int i56 = fVar5.f30509g;
                            if (nVar6.f30530d == 3 && nVar6.f30527a == 1) {
                                i56 = fVar5.f30514m;
                            }
                            i54 = z ? i54 - i56 : i54 + i56;
                            if (z) {
                                eVar8.d(i54);
                            } else {
                                eVar7.d(i54);
                            }
                            if (i55 < i22 && i55 < i) {
                                i54 = z ? i54 - (-eVar7.f30508f) : i54 + (-eVar7.f30508f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // z2.n
    public final void d() {
        ArrayList arrayList = this.f30501k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((n) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        y2.d dVar = ((n) arrayList.get(0)).f30528b;
        y2.d dVar2 = ((n) arrayList.get(size - 1)).f30528b;
        int i = this.f30532f;
        e eVar = this.i;
        e eVar2 = this.f30534h;
        if (i == 0) {
            y2.c cVar = dVar.I;
            y2.c cVar2 = dVar2.K;
            e eVarI = n.i(cVar, 0);
            int iE = cVar.e();
            y2.d dVarM = m();
            if (dVarM != null) {
                iE = dVarM.I.e();
            }
            if (eVarI != null) {
                n.b(eVar2, eVarI, iE);
            }
            e eVarI2 = n.i(cVar2, 0);
            int iE2 = cVar2.e();
            y2.d dVarN = n();
            if (dVarN != null) {
                iE2 = dVarN.K.e();
            }
            if (eVarI2 != null) {
                n.b(eVar, eVarI2, -iE2);
            }
        } else {
            y2.c cVar3 = dVar.J;
            y2.c cVar4 = dVar2.L;
            e eVarI3 = n.i(cVar3, 1);
            int iE3 = cVar3.e();
            y2.d dVarM2 = m();
            if (dVarM2 != null) {
                iE3 = dVarM2.J.e();
            }
            if (eVarI3 != null) {
                n.b(eVar2, eVarI3, iE3);
            }
            e eVarI4 = n.i(cVar4, 1);
            int iE4 = cVar4.e();
            y2.d dVarN2 = n();
            if (dVarN2 != null) {
                iE4 = dVarN2.L.e();
            }
            if (eVarI4 != null) {
                n.b(eVar, eVarI4, -iE4);
            }
        }
        eVar2.f30503a = this;
        eVar.f30503a = this;
    }

    @Override // z2.n
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f30501k;
            if (i >= arrayList.size()) {
                return;
            }
            ((n) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // z2.n
    public final void f() {
        this.f30529c = null;
        Iterator it = this.f30501k.iterator();
        while (it.hasNext()) {
            ((n) it.next()).f();
        }
    }

    @Override // z2.n
    public final long j() {
        ArrayList arrayList = this.f30501k;
        int size = arrayList.size();
        long j3 = 0;
        for (int i = 0; i < size; i++) {
            n nVar = (n) arrayList.get(i);
            j3 = ((long) nVar.i.f30508f) + nVar.j() + j3 + ((long) nVar.f30534h.f30508f);
        }
        return j3;
    }

    @Override // z2.n
    public final boolean k() {
        ArrayList arrayList = this.f30501k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((n) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final y2.d m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f30501k;
            if (i >= arrayList.size()) {
                return null;
            }
            y2.d dVar = ((n) arrayList.get(i)).f30528b;
            if (dVar.f28951g0 != 8) {
                return dVar;
            }
            i++;
        }
    }

    public final y2.d n() {
        ArrayList arrayList = this.f30501k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            y2.d dVar = ((n) arrayList.get(size)).f30528b;
            if (dVar.f28951g0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f30532f == 0 ? "horizontal : " : "vertical : ");
        for (n nVar : this.f30501k) {
            sb2.append("<");
            sb2.append(nVar);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
