package z2;

import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f30516k = new int[2];

    public static void m(int[] iArr, int i, int i6, int i9, int i10, float f4, int i11) {
        int i12 = i6 - i;
        int i13 = i10 - i9;
        if (i11 != -1) {
            if (i11 == 0) {
                iArr[0] = (int) ((i13 * f4) + 0.5f);
                iArr[1] = i13;
                return;
            } else {
                if (i11 != 1) {
                    return;
                }
                iArr[0] = i12;
                iArr[1] = (int) ((i12 * f4) + 0.5f);
                return;
            }
        }
        int i14 = (int) ((i13 * f4) + 0.5f);
        int i15 = (int) ((i12 / f4) + 0.5f);
        if (i14 <= i12) {
            iArr[0] = i14;
            iArr[1] = i13;
        } else if (i15 <= i13) {
            iArr[0] = i12;
            iArr[1] = i15;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0268  */
    /* JADX WARN: Code duplicated, block: B:118:0x0278  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // z2.d
    public final void a(d dVar) {
        float f4;
        int iG;
        int i;
        int iG2;
        float f6;
        float f11;
        float f12;
        int i6;
        if (q2.h(this.f30535j) == 3) {
            y2.d dVar2 = this.f30528b;
            l(dVar2.I, dVar2.K, 0);
            return;
        }
        f fVar = this.f30531e;
        boolean z = fVar.f30511j;
        e eVar = this.f30534h;
        e eVar2 = this.i;
        if (z || this.f30530d != 3) {
            f4 = 0.5f;
        } else {
            y2.d dVar3 = this.f30528b;
            int i9 = dVar3.f28970r;
            if (i9 == 2) {
                f4 = 0.5f;
                y2.d dVar4 = dVar3.T;
                if (dVar4 != null) {
                    f fVar2 = dVar4.f28944d.f30531e;
                    if (fVar2.f30511j) {
                        fVar.d((int) ((fVar2.f30509g * dVar3.w) + 0.5f));
                    }
                }
            } else if (i9 == 3) {
                int i10 = dVar3.f28971s;
                if (i10 == 0 || i10 == 3) {
                    l lVar = dVar3.f28946e;
                    e eVar3 = lVar.f30534h;
                    e eVar4 = lVar.i;
                    boolean z4 = dVar3.I.f28935f != null;
                    boolean z5 = dVar3.J.f28935f != null;
                    boolean z11 = dVar3.K.f28935f != null;
                    boolean z12 = dVar3.L.f28935f != null;
                    f4 = 0.5f;
                    int i11 = dVar3.X;
                    if (z4 && z5 && z11 && z12) {
                        float f13 = dVar3.W;
                        boolean z13 = eVar3.f30511j;
                        ArrayList arrayList = eVar3.f30513l;
                        int[] iArr = f30516k;
                        if (z13 && eVar4.f30511j) {
                            if (eVar.f30505c && eVar2.f30505c) {
                                m(iArr, ((e) eVar.f30513l.get(0)).f30509g + eVar.f30508f, ((e) eVar2.f30513l.get(0)).f30509g - eVar2.f30508f, eVar3.f30509g + eVar3.f30508f, eVar4.f30509g - eVar4.f30508f, f13, i11);
                                fVar.d(iArr[0]);
                                this.f30528b.f28946e.f30531e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (eVar.f30511j && eVar2.f30511j) {
                            if (!eVar3.f30505c || !eVar4.f30505c) {
                                return;
                            }
                            m(iArr, eVar.f30509g + eVar.f30508f, eVar2.f30509g - eVar2.f30508f, ((e) arrayList.get(0)).f30509g + eVar3.f30508f, ((e) eVar4.f30513l.get(0)).f30509g - eVar4.f30508f, f13, i11);
                            fVar.d(iArr[0]);
                            this.f30528b.f28946e.f30531e.d(iArr[1]);
                        }
                        if (!eVar.f30505c || !eVar2.f30505c || !eVar3.f30505c || !eVar4.f30505c) {
                            return;
                        }
                        m(iArr, ((e) eVar.f30513l.get(0)).f30509g + eVar.f30508f, ((e) eVar2.f30513l.get(0)).f30509g - eVar2.f30508f, ((e) arrayList.get(0)).f30509g + eVar3.f30508f, ((e) eVar4.f30513l.get(0)).f30509g - eVar4.f30508f, f13, i11);
                        fVar.d(iArr[0]);
                        this.f30528b.f28946e.f30531e.d(iArr[1]);
                    } else if (z4 && z11) {
                        if (!eVar.f30505c || !eVar2.f30505c) {
                            return;
                        }
                        float f14 = dVar3.W;
                        int i12 = ((e) eVar.f30513l.get(0)).f30509g + eVar.f30508f;
                        int i13 = ((e) eVar2.f30513l.get(0)).f30509g - eVar2.f30508f;
                        if (i11 == -1 || i11 == 0) {
                            int iG3 = g(i13 - i12, 0);
                            int i14 = (int) ((iG3 * f14) + 0.5f);
                            int iG4 = g(i14, 1);
                            if (i14 != iG4) {
                                iG3 = (int) ((iG4 / f14) + 0.5f);
                            }
                            fVar.d(iG3);
                            this.f30528b.f28946e.f30531e.d(iG4);
                        } else if (i11 == 1) {
                            int iG5 = g(i13 - i12, 0);
                            int i15 = (int) ((iG5 / f14) + 0.5f);
                            int iG6 = g(i15, 1);
                            if (i15 != iG6) {
                                iG5 = (int) ((iG6 * f14) + 0.5f);
                            }
                            fVar.d(iG5);
                            this.f30528b.f28946e.f30531e.d(iG6);
                        }
                    } else if (z5 && z12) {
                        if (!eVar3.f30505c || !eVar4.f30505c) {
                            return;
                        }
                        float f15 = dVar3.W;
                        int i16 = ((e) eVar3.f30513l.get(0)).f30509g + eVar3.f30508f;
                        int i17 = ((e) eVar4.f30513l.get(0)).f30509g - eVar4.f30508f;
                        if (i11 == -1) {
                            iG = g(i17 - i16, 1);
                            i = (int) ((iG / f15) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f15) + 0.5f);
                            }
                            fVar.d(iG2);
                            this.f30528b.f28946e.f30531e.d(iG);
                        } else if (i11 == 0) {
                            int iG7 = g(i17 - i16, 1);
                            int i18 = (int) ((iG7 * f15) + 0.5f);
                            int iG8 = g(i18, 0);
                            if (i18 != iG8) {
                                iG7 = (int) ((iG8 / f15) + 0.5f);
                            }
                            fVar.d(iG8);
                            this.f30528b.f28946e.f30531e.d(iG7);
                        } else if (i11 == 1) {
                            iG = g(i17 - i16, 1);
                            i = (int) ((iG / f15) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f15) + 0.5f);
                            }
                            fVar.d(iG2);
                            this.f30528b.f28946e.f30531e.d(iG);
                        }
                    }
                } else {
                    int i19 = dVar3.X;
                    if (i19 != -1) {
                        if (i19 == 0) {
                            f12 = dVar3.f28946e.f30531e.f30509g / dVar3.W;
                            i6 = (int) (f12 + 0.5f);
                        } else if (i19 != 1) {
                            i6 = 0;
                        } else {
                            f6 = dVar3.f28946e.f30531e.f30509g;
                            f11 = dVar3.W;
                        }
                        fVar.d(i6);
                        f4 = 0.5f;
                    } else {
                        f6 = dVar3.f28946e.f30531e.f30509g;
                        f11 = dVar3.W;
                    }
                    f12 = f6 * f11;
                    i6 = (int) (f12 + 0.5f);
                    fVar.d(i6);
                    f4 = 0.5f;
                }
            } else {
                f4 = 0.5f;
            }
        }
        boolean z14 = eVar.f30505c;
        ArrayList arrayList2 = eVar.f30513l;
        if (z14) {
            boolean z15 = eVar2.f30505c;
            ArrayList arrayList3 = eVar2.f30513l;
            if (z15) {
                if (eVar.f30511j && eVar2.f30511j && fVar.f30511j) {
                    return;
                }
                if (!fVar.f30511j && this.f30530d == 3) {
                    y2.d dVar5 = this.f30528b;
                    if (dVar5.f28970r == 0 && !dVar5.x()) {
                        e eVar5 = (e) arrayList2.get(0);
                        e eVar6 = (e) arrayList3.get(0);
                        int i21 = eVar5.f30509g + eVar.f30508f;
                        int i22 = eVar6.f30509g + eVar2.f30508f;
                        eVar.d(i21);
                        eVar2.d(i22);
                        fVar.d(i22 - i21);
                        return;
                    }
                }
                if (!fVar.f30511j && this.f30530d == 3 && this.f30527a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((e) arrayList3.get(0)).f30509g + eVar2.f30508f) - (((e) arrayList2.get(0)).f30509g + eVar.f30508f), fVar.f30514m);
                    y2.d dVar6 = this.f30528b;
                    int i23 = dVar6.f28974v;
                    int iMax = Math.max(dVar6.f28973u, iMin);
                    if (i23 > 0) {
                        iMax = Math.min(i23, iMax);
                    }
                    fVar.d(iMax);
                }
                if (fVar.f30511j) {
                    e eVar7 = (e) arrayList2.get(0);
                    e eVar8 = (e) arrayList3.get(0);
                    int i24 = eVar7.f30509g;
                    int i25 = eVar.f30508f + i24;
                    int i26 = eVar8.f30509g;
                    int i27 = eVar2.f30508f + i26;
                    float f16 = this.f30528b.f28945d0;
                    if (eVar7 == eVar8) {
                        f16 = f4;
                    } else {
                        i24 = i25;
                        i26 = i27;
                    }
                    eVar.d((int) ((((i26 - i24) - fVar.f30509g) * f16) + i24 + f4));
                    eVar2.d(eVar.f30509g + fVar.f30509g);
                }
            }
        }
    }

    @Override // z2.n
    public final void d() {
        y2.d dVar;
        y2.d dVar2;
        int i;
        y2.d dVar3;
        y2.d dVar4;
        int i6;
        y2.d dVar5 = this.f30528b;
        boolean z = dVar5.f28938a;
        f fVar = this.f30531e;
        if (z) {
            fVar.d(dVar5.q());
        }
        boolean z4 = fVar.f30511j;
        ArrayList arrayList = fVar.f30512k;
        ArrayList arrayList2 = fVar.f30513l;
        e eVar = this.i;
        e eVar2 = this.f30534h;
        if (!z4) {
            y2.d dVar6 = this.f30528b;
            int i9 = dVar6.f28968p0[0];
            this.f30530d = i9;
            if (i9 != 3) {
                if (i9 == 4 && (dVar4 = dVar6.T) != null && ((i6 = dVar4.f28968p0[0]) == 1 || i6 == 4)) {
                    int iQ = (dVar4.q() - this.f30528b.I.e()) - this.f30528b.K.e();
                    n.b(eVar2, dVar4.f28944d.f30534h, this.f30528b.I.e());
                    n.b(eVar, dVar4.f28944d.i, -this.f30528b.K.e());
                    fVar.d(iQ);
                    return;
                }
                if (i9 == 1) {
                    fVar.d(dVar6.q());
                }
            }
        } else if (this.f30530d == 4 && (dVar2 = (dVar = this.f30528b).T) != null && ((i = dVar2.f28968p0[0]) == 1 || i == 4)) {
            n.b(eVar2, dVar2.f28944d.f30534h, dVar.I.e());
            n.b(eVar, dVar2.f28944d.i, -this.f30528b.K.e());
            return;
        }
        if (fVar.f30511j) {
            y2.d dVar7 = this.f30528b;
            if (dVar7.f28938a) {
                y2.c[] cVarArr = dVar7.Q;
                y2.c cVar = cVarArr[0];
                y2.c cVar2 = cVar.f28935f;
                if (cVar2 != null && cVarArr[1].f28935f != null) {
                    if (dVar7.x()) {
                        eVar2.f30508f = this.f30528b.Q[0].e();
                        eVar.f30508f = -this.f30528b.Q[1].e();
                        return;
                    }
                    e eVarH = n.h(this.f30528b.Q[0]);
                    if (eVarH != null) {
                        n.b(eVar2, eVarH, this.f30528b.Q[0].e());
                    }
                    e eVarH2 = n.h(this.f30528b.Q[1]);
                    if (eVarH2 != null) {
                        n.b(eVar, eVarH2, -this.f30528b.Q[1].e());
                    }
                    eVar2.f30504b = true;
                    eVar.f30504b = true;
                    return;
                }
                if (cVar2 != null) {
                    e eVarH3 = n.h(cVar);
                    if (eVarH3 != null) {
                        n.b(eVar2, eVarH3, this.f30528b.Q[0].e());
                        n.b(eVar, eVar2, fVar.f30509g);
                        return;
                    }
                    return;
                }
                y2.c cVar3 = cVarArr[1];
                if (cVar3.f28935f != null) {
                    e eVarH4 = n.h(cVar3);
                    if (eVarH4 != null) {
                        n.b(eVar, eVarH4, -this.f30528b.Q[1].e());
                        n.b(eVar2, eVar, -fVar.f30509g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof y2.i) || dVar7.T == null || dVar7.i(7).f28935f != null) {
                    return;
                }
                y2.d dVar8 = this.f30528b;
                n.b(eVar2, dVar8.T.f28944d.f30534h, dVar8.r());
                n.b(eVar, eVar2, fVar.f30509g);
                return;
            }
        }
        if (this.f30530d == 3) {
            y2.d dVar9 = this.f30528b;
            int i10 = dVar9.f28970r;
            if (i10 == 2) {
                y2.d dVar10 = dVar9.T;
                if (dVar10 != null) {
                    f fVar2 = dVar10.f28946e.f30531e;
                    arrayList2.add(fVar2);
                    fVar2.f30512k.add(fVar);
                    fVar.f30504b = true;
                    arrayList.add(eVar2);
                    arrayList.add(eVar);
                }
            } else if (i10 == 3) {
                if (dVar9.f28971s == 3) {
                    eVar2.f30503a = this;
                    eVar.f30503a = this;
                    l lVar = dVar9.f28946e;
                    lVar.f30534h.f30503a = this;
                    lVar.i.f30503a = this;
                    fVar.f30503a = this;
                    if (dVar9.y()) {
                        arrayList2.add(this.f30528b.f28946e.f30531e);
                        this.f30528b.f28946e.f30531e.f30512k.add(fVar);
                        l lVar2 = this.f30528b.f28946e;
                        lVar2.f30531e.f30503a = this;
                        arrayList2.add(lVar2.f30534h);
                        arrayList2.add(this.f30528b.f28946e.i);
                        this.f30528b.f28946e.f30534h.f30512k.add(fVar);
                        this.f30528b.f28946e.i.f30512k.add(fVar);
                    } else if (this.f30528b.x()) {
                        this.f30528b.f28946e.f30531e.f30513l.add(fVar);
                        arrayList.add(this.f30528b.f28946e.f30531e);
                    } else {
                        this.f30528b.f28946e.f30531e.f30513l.add(fVar);
                    }
                } else {
                    f fVar3 = dVar9.f28946e.f30531e;
                    arrayList2.add(fVar3);
                    fVar3.f30512k.add(fVar);
                    this.f30528b.f28946e.f30534h.f30512k.add(fVar);
                    this.f30528b.f28946e.i.f30512k.add(fVar);
                    fVar.f30504b = true;
                    arrayList.add(eVar2);
                    arrayList.add(eVar);
                    eVar2.f30513l.add(fVar);
                    eVar.f30513l.add(fVar);
                }
            }
        }
        y2.d dVar11 = this.f30528b;
        y2.c[] cVarArr2 = dVar11.Q;
        y2.c cVar4 = cVarArr2[0];
        y2.c cVar5 = cVar4.f28935f;
        if (cVar5 != null && cVarArr2[1].f28935f != null) {
            if (dVar11.x()) {
                eVar2.f30508f = this.f30528b.Q[0].e();
                eVar.f30508f = -this.f30528b.Q[1].e();
                return;
            }
            e eVarH5 = n.h(this.f30528b.Q[0]);
            e eVarH6 = n.h(this.f30528b.Q[1]);
            if (eVarH5 != null) {
                eVarH5.b(this);
            }
            if (eVarH6 != null) {
                eVarH6.b(this);
            }
            this.f30535j = 4;
            return;
        }
        if (cVar5 != null) {
            e eVarH7 = n.h(cVar4);
            if (eVarH7 != null) {
                n.b(eVar2, eVarH7, this.f30528b.Q[0].e());
                c(eVar, eVar2, 1, fVar);
                return;
            }
            return;
        }
        y2.c cVar6 = cVarArr2[1];
        if (cVar6.f28935f != null) {
            e eVarH8 = n.h(cVar6);
            if (eVarH8 != null) {
                n.b(eVar, eVarH8, -this.f30528b.Q[1].e());
                c(eVar2, eVar, -1, fVar);
                return;
            }
            return;
        }
        if ((dVar11 instanceof y2.i) || (dVar3 = dVar11.T) == null) {
            return;
        }
        n.b(eVar2, dVar3.f28944d.f30534h, dVar11.r());
        c(eVar, eVar2, 1, fVar);
    }

    @Override // z2.n
    public final void e() {
        e eVar = this.f30534h;
        if (eVar.f30511j) {
            this.f30528b.Y = eVar.f30509g;
        }
    }

    @Override // z2.n
    public final void f() {
        this.f30529c = null;
        this.f30534h.c();
        this.i.c();
        this.f30531e.c();
        this.f30533g = false;
    }

    @Override // z2.n
    public final boolean k() {
        return this.f30530d != 3 || this.f30528b.f28970r == 0;
    }

    public final void n() {
        this.f30533g = false;
        e eVar = this.f30534h;
        eVar.c();
        eVar.f30511j = false;
        e eVar2 = this.i;
        eVar2.c();
        eVar2.f30511j = false;
        this.f30531e.f30511j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f30528b.f28953h0;
    }
}
