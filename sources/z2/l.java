package z2;

import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f30519k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f30520l;

    @Override // z2.d
    public final void a(d dVar) {
        float f4;
        float f6;
        float f11;
        int i;
        if (q2.h(this.f30535j) == 3) {
            y2.d dVar2 = this.f30528b;
            l(dVar2.J, dVar2.L, 1);
            return;
        }
        f fVar = this.f30531e;
        if (fVar.f30505c && !fVar.f30511j && this.f30530d == 3) {
            y2.d dVar3 = this.f30528b;
            int i6 = dVar3.f28971s;
            if (i6 == 2) {
                y2.d dVar4 = dVar3.T;
                if (dVar4 != null) {
                    f fVar2 = dVar4.f28946e.f30531e;
                    if (fVar2.f30511j) {
                        fVar.d((int) ((fVar2.f30509g * dVar3.z) + 0.5f));
                    }
                }
            } else if (i6 == 3) {
                f fVar3 = dVar3.f28944d.f30531e;
                if (fVar3.f30511j) {
                    int i9 = dVar3.X;
                    if (i9 != -1) {
                        if (i9 == 0) {
                            f11 = fVar3.f30509g * dVar3.W;
                            i = (int) (f11 + 0.5f);
                        } else if (i9 != 1) {
                            i = 0;
                        } else {
                            f4 = fVar3.f30509g;
                            f6 = dVar3.W;
                        }
                        fVar.d(i);
                    } else {
                        f4 = fVar3.f30509g;
                        f6 = dVar3.W;
                    }
                    f11 = f4 / f6;
                    i = (int) (f11 + 0.5f);
                    fVar.d(i);
                }
            }
        }
        e eVar = this.f30534h;
        boolean z = eVar.f30505c;
        ArrayList arrayList = eVar.f30513l;
        if (z) {
            e eVar2 = this.i;
            boolean z4 = eVar2.f30505c;
            ArrayList arrayList2 = eVar2.f30513l;
            if (z4) {
                if (eVar.f30511j && eVar2.f30511j && fVar.f30511j) {
                    return;
                }
                if (!fVar.f30511j && this.f30530d == 3) {
                    y2.d dVar5 = this.f30528b;
                    if (dVar5.f28970r == 0 && !dVar5.y()) {
                        e eVar3 = (e) arrayList.get(0);
                        e eVar4 = (e) arrayList2.get(0);
                        int i10 = eVar3.f30509g + eVar.f30508f;
                        int i11 = eVar4.f30509g + eVar2.f30508f;
                        eVar.d(i10);
                        eVar2.d(i11);
                        fVar.d(i11 - i10);
                        return;
                    }
                }
                if (!fVar.f30511j && this.f30530d == 3 && this.f30527a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    e eVar5 = (e) arrayList.get(0);
                    int i12 = (((e) arrayList2.get(0)).f30509g + eVar2.f30508f) - (eVar5.f30509g + eVar.f30508f);
                    int i13 = fVar.f30514m;
                    if (i12 < i13) {
                        fVar.d(i12);
                    } else {
                        fVar.d(i13);
                    }
                }
                if (fVar.f30511j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    e eVar6 = (e) arrayList.get(0);
                    e eVar7 = (e) arrayList2.get(0);
                    int i14 = eVar6.f30509g;
                    int i15 = eVar.f30508f + i14;
                    int i16 = eVar7.f30509g;
                    int i17 = eVar2.f30508f + i16;
                    float f12 = this.f30528b.f28947e0;
                    if (eVar6 == eVar7) {
                        f12 = 0.5f;
                    } else {
                        i14 = i15;
                        i16 = i17;
                    }
                    eVar.d((int) ((((i16 - i14) - fVar.f30509g) * f12) + i14 + 0.5f));
                    eVar2.d(eVar.f30509g + fVar.f30509g);
                }
            }
        }
    }

    @Override // z2.n
    public final void d() {
        y2.d dVar;
        y2.d dVar2;
        y2.d dVar3;
        y2.d dVar4;
        e eVar = this.f30519k;
        y2.d dVar5 = this.f30528b;
        boolean z = dVar5.f28938a;
        f fVar = this.f30531e;
        if (z) {
            fVar.d(dVar5.k());
        }
        boolean z4 = fVar.f30511j;
        ArrayList arrayList = fVar.f30512k;
        ArrayList arrayList2 = fVar.f30513l;
        e eVar2 = this.i;
        e eVar3 = this.f30534h;
        if (!z4) {
            y2.d dVar6 = this.f30528b;
            this.f30530d = dVar6.f28968p0[1];
            if (dVar6.E) {
                this.f30520l = new a(this);
            }
            int i = this.f30530d;
            if (i != 3) {
                if (i == 4 && (dVar4 = this.f30528b.T) != null && dVar4.f28968p0[1] == 1) {
                    int iK = (dVar4.k() - this.f30528b.J.e()) - this.f30528b.L.e();
                    n.b(eVar3, dVar4.f28946e.f30534h, this.f30528b.J.e());
                    n.b(eVar2, dVar4.f28946e.i, -this.f30528b.L.e());
                    fVar.d(iK);
                    return;
                }
                if (i == 1) {
                    fVar.d(this.f30528b.k());
                }
            }
        } else if (this.f30530d == 4 && (dVar2 = (dVar = this.f30528b).T) != null && dVar2.f28968p0[1] == 1) {
            n.b(eVar3, dVar2.f28946e.f30534h, dVar.J.e());
            n.b(eVar2, dVar2.f28946e.i, -this.f30528b.L.e());
            return;
        }
        boolean z5 = fVar.f30511j;
        if (z5) {
            y2.d dVar7 = this.f30528b;
            if (dVar7.f28938a) {
                y2.c[] cVarArr = dVar7.Q;
                y2.c cVar = cVarArr[2];
                y2.c cVar2 = cVar.f28935f;
                if (cVar2 != null && cVarArr[3].f28935f != null) {
                    if (dVar7.y()) {
                        eVar3.f30508f = this.f30528b.Q[2].e();
                        eVar2.f30508f = -this.f30528b.Q[3].e();
                    } else {
                        e eVarH = n.h(this.f30528b.Q[2]);
                        if (eVarH != null) {
                            n.b(eVar3, eVarH, this.f30528b.Q[2].e());
                        }
                        e eVarH2 = n.h(this.f30528b.Q[3]);
                        if (eVarH2 != null) {
                            n.b(eVar2, eVarH2, -this.f30528b.Q[3].e());
                        }
                        eVar3.f30504b = true;
                        eVar2.f30504b = true;
                    }
                    y2.d dVar8 = this.f30528b;
                    if (dVar8.E) {
                        n.b(eVar, eVar3, dVar8.f28939a0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    e eVarH3 = n.h(cVar);
                    if (eVarH3 != null) {
                        n.b(eVar3, eVarH3, this.f30528b.Q[2].e());
                        n.b(eVar2, eVar3, fVar.f30509g);
                        y2.d dVar9 = this.f30528b;
                        if (dVar9.E) {
                            n.b(eVar, eVar3, dVar9.f28939a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                y2.c cVar3 = cVarArr[3];
                if (cVar3.f28935f != null) {
                    e eVarH4 = n.h(cVar3);
                    if (eVarH4 != null) {
                        n.b(eVar2, eVarH4, -this.f30528b.Q[3].e());
                        n.b(eVar3, eVar2, -fVar.f30509g);
                    }
                    y2.d dVar10 = this.f30528b;
                    if (dVar10.E) {
                        n.b(eVar, eVar3, dVar10.f28939a0);
                        return;
                    }
                    return;
                }
                y2.c cVar4 = cVarArr[4];
                if (cVar4.f28935f != null) {
                    e eVarH5 = n.h(cVar4);
                    if (eVarH5 != null) {
                        n.b(eVar, eVarH5, 0);
                        n.b(eVar3, eVar, -this.f30528b.f28939a0);
                        n.b(eVar2, eVar3, fVar.f30509g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof y2.i) || dVar7.T == null || dVar7.i(7).f28935f != null) {
                    return;
                }
                y2.d dVar11 = this.f30528b;
                n.b(eVar3, dVar11.T.f28946e.f30534h, dVar11.s());
                n.b(eVar2, eVar3, fVar.f30509g);
                y2.d dVar12 = this.f30528b;
                if (dVar12.E) {
                    n.b(eVar, eVar3, dVar12.f28939a0);
                    return;
                }
                return;
            }
        }
        if (z5 || this.f30530d != 3) {
            fVar.b(this);
        } else {
            y2.d dVar13 = this.f30528b;
            int i6 = dVar13.f28971s;
            if (i6 == 2) {
                y2.d dVar14 = dVar13.T;
                if (dVar14 != null) {
                    f fVar2 = dVar14.f28946e.f30531e;
                    arrayList2.add(fVar2);
                    fVar2.f30512k.add(fVar);
                    fVar.f30504b = true;
                    arrayList.add(eVar3);
                    arrayList.add(eVar2);
                }
            } else if (i6 == 3 && !dVar13.y()) {
                y2.d dVar15 = this.f30528b;
                if (dVar15.f28970r != 3) {
                    f fVar3 = dVar15.f28944d.f30531e;
                    arrayList2.add(fVar3);
                    fVar3.f30512k.add(fVar);
                    fVar.f30504b = true;
                    arrayList.add(eVar3);
                    arrayList.add(eVar2);
                }
            }
        }
        y2.d dVar16 = this.f30528b;
        y2.c[] cVarArr2 = dVar16.Q;
        y2.c cVar5 = cVarArr2[2];
        y2.c cVar6 = cVar5.f28935f;
        if (cVar6 != null && cVarArr2[3].f28935f != null) {
            if (dVar16.y()) {
                eVar3.f30508f = this.f30528b.Q[2].e();
                eVar2.f30508f = -this.f30528b.Q[3].e();
            } else {
                e eVarH6 = n.h(this.f30528b.Q[2]);
                e eVarH7 = n.h(this.f30528b.Q[3]);
                if (eVarH6 != null) {
                    eVarH6.b(this);
                }
                if (eVarH7 != null) {
                    eVarH7.b(this);
                }
                this.f30535j = 4;
            }
            if (this.f30528b.E) {
                c(eVar, eVar3, 1, this.f30520l);
            }
        } else if (cVar6 != null) {
            e eVarH8 = n.h(cVar5);
            if (eVarH8 != null) {
                n.b(eVar3, eVarH8, this.f30528b.Q[2].e());
                c(eVar2, eVar3, 1, fVar);
                if (this.f30528b.E) {
                    c(eVar, eVar3, 1, this.f30520l);
                }
                if (this.f30530d == 3) {
                    y2.d dVar17 = this.f30528b;
                    if (dVar17.W > 0.0f) {
                        j jVar = dVar17.f28944d;
                        if (jVar.f30530d == 3) {
                            jVar.f30531e.f30512k.add(fVar);
                            arrayList2.add(this.f30528b.f28944d.f30531e);
                            fVar.f30503a = this;
                        }
                    }
                }
            }
        } else {
            y2.c cVar7 = cVarArr2[3];
            if (cVar7.f28935f != null) {
                e eVarH9 = n.h(cVar7);
                if (eVarH9 != null) {
                    n.b(eVar2, eVarH9, -this.f30528b.Q[3].e());
                    c(eVar3, eVar2, -1, fVar);
                    if (this.f30528b.E) {
                        c(eVar, eVar3, 1, this.f30520l);
                    }
                }
            } else {
                y2.c cVar8 = cVarArr2[4];
                if (cVar8.f28935f != null) {
                    e eVarH10 = n.h(cVar8);
                    if (eVarH10 != null) {
                        n.b(eVar, eVarH10, 0);
                        c(eVar3, eVar, -1, this.f30520l);
                        c(eVar2, eVar3, 1, fVar);
                    }
                } else if (!(dVar16 instanceof y2.i) && (dVar3 = dVar16.T) != null) {
                    n.b(eVar3, dVar3.f28946e.f30534h, dVar16.s());
                    c(eVar2, eVar3, 1, fVar);
                    if (this.f30528b.E) {
                        c(eVar, eVar3, 1, this.f30520l);
                    }
                    if (this.f30530d == 3) {
                        y2.d dVar18 = this.f30528b;
                        if (dVar18.W > 0.0f) {
                            j jVar2 = dVar18.f28944d;
                            if (jVar2.f30530d == 3) {
                                jVar2.f30531e.f30512k.add(fVar);
                                arrayList2.add(this.f30528b.f28944d.f30531e);
                                fVar.f30503a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            fVar.f30505c = true;
        }
    }

    @Override // z2.n
    public final void e() {
        e eVar = this.f30534h;
        if (eVar.f30511j) {
            this.f30528b.Z = eVar.f30509g;
        }
    }

    @Override // z2.n
    public final void f() {
        this.f30529c = null;
        this.f30534h.c();
        this.i.c();
        this.f30519k.c();
        this.f30531e.c();
        this.f30533g = false;
    }

    @Override // z2.n
    public final boolean k() {
        return this.f30530d != 3 || this.f30528b.f28971s == 0;
    }

    public final void m() {
        this.f30533g = false;
        e eVar = this.f30534h;
        eVar.c();
        eVar.f30511j = false;
        e eVar2 = this.i;
        eVar2.c();
        eVar2.f30511j = false;
        e eVar3 = this.f30519k;
        eVar3.c();
        eVar3.f30511j = false;
        this.f30531e.f30511j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f30528b.f28953h0;
    }
}
