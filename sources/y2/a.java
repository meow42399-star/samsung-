package y2;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f28910s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f28911t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f28912u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f28913v0;

    @Override // y2.d
    public final boolean A() {
        return this.f28913v0;
    }

    @Override // y2.d
    public final boolean B() {
        return this.f28913v0;
    }

    public final boolean T() {
        int i;
        int i6;
        int i9;
        boolean z = true;
        int i10 = 0;
        while (true) {
            i = this.f29020r0;
            if (i10 >= i) {
                break;
            }
            d dVar = this.f29019q0[i10];
            if ((this.f28911t0 || dVar.c()) && ((((i6 = this.f28910s0) == 0 || i6 == 1) && !dVar.A()) || (((i9 = this.f28910s0) == 2 || i9 == 3) && !dVar.B()))) {
                z = false;
            }
            i10++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z4 = false;
        for (int i11 = 0; i11 < this.f29020r0; i11++) {
            d dVar2 = this.f29019q0[i11];
            if (this.f28911t0 || dVar2.c()) {
                if (!z4) {
                    int i12 = this.f28910s0;
                    if (i12 == 0) {
                        iMax = dVar2.i(2).d();
                    } else if (i12 == 1) {
                        iMax = dVar2.i(4).d();
                    } else if (i12 == 2) {
                        iMax = dVar2.i(3).d();
                    } else if (i12 == 3) {
                        iMax = dVar2.i(5).d();
                    }
                    z4 = true;
                }
                int i13 = this.f28910s0;
                if (i13 == 0) {
                    iMax = Math.min(iMax, dVar2.i(2).d());
                } else if (i13 == 1) {
                    iMax = Math.max(iMax, dVar2.i(4).d());
                } else if (i13 == 2) {
                    iMax = Math.min(iMax, dVar2.i(3).d());
                } else if (i13 == 3) {
                    iMax = Math.max(iMax, dVar2.i(5).d());
                }
            }
        }
        int i14 = iMax + this.f28912u0;
        int i15 = this.f28910s0;
        if (i15 == 0 || i15 == 1) {
            J(i14, i14);
        } else {
            K(i14, i14);
        }
        this.f28913v0 = true;
        return true;
    }

    public final int U() {
        int i = this.f28910s0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // y2.d
    public final void b(w2.c cVar, boolean z) {
        boolean z4;
        int i;
        int i6;
        c[] cVarArr = this.Q;
        c cVar2 = this.I;
        cVarArr[0] = cVar2;
        int i9 = 2;
        c cVar3 = this.J;
        cVarArr[2] = cVar3;
        c cVar4 = this.K;
        cVarArr[1] = cVar4;
        c cVar5 = this.L;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.i = cVar.k(cVar6);
        }
        int i10 = this.f28910s0;
        if (i10 < 0 || i10 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i10];
        if (!this.f28913v0) {
            T();
        }
        if (this.f28913v0) {
            this.f28913v0 = false;
            int i11 = this.f28910s0;
            if (i11 == 0 || i11 == 1) {
                cVar.d(cVar2.i, this.Y);
                cVar.d(cVar4.i, this.Y);
                return;
            } else {
                if (i11 == 2 || i11 == 3) {
                    cVar.d(cVar3.i, this.Z);
                    cVar.d(cVar5.i, this.Z);
                    return;
                }
                return;
            }
        }
        int i12 = 0;
        while (true) {
            if (i12 >= this.f29020r0) {
                z4 = false;
                break;
            }
            d dVar = this.f29019q0[i12];
            if ((this.f28911t0 || dVar.c()) && ((((i6 = this.f28910s0) == 0 || i6 == 1) && dVar.f28968p0[0] == 3 && dVar.I.f28935f != null && dVar.K.f28935f != null) || ((i6 == 2 || i6 == 3) && dVar.f28968p0[1] == 3 && dVar.J.f28935f != null && dVar.L.f28935f != null))) {
                z4 = true;
                break;
            }
            i12++;
        }
        boolean z5 = cVar2.g() || cVar4.g();
        boolean z11 = cVar3.g() || cVar5.g();
        int i13 = !(!z4 && (((i = this.f28910s0) == 0 && z5) || ((i == 2 && z11) || ((i == 1 && z5) || (i == 3 && z11))))) ? 4 : 5;
        int i14 = 0;
        while (i14 < this.f29020r0) {
            d dVar2 = this.f29019q0[i14];
            if (this.f28911t0 || dVar2.c()) {
                w2.e eVarK = cVar.k(dVar2.Q[this.f28910s0]);
                c[] cVarArr2 = dVar2.Q;
                int i15 = this.f28910s0;
                c cVar8 = cVarArr2[i15];
                cVar8.i = eVarK;
                c cVar9 = cVar8.f28935f;
                int i16 = (cVar9 == null || cVar9.f28933d != this) ? 0 : cVar8.f28936g;
                if (i15 == 0 || i15 == i9) {
                    w2.e eVar = cVar7.i;
                    int i17 = this.f28912u0 - i16;
                    w2.b bVarL = cVar.l();
                    w2.e eVarM = cVar.m();
                    eVarM.f27290d = 0;
                    bVarL.c(eVar, eVarK, eVarM, i17);
                    cVar.c(bVarL);
                } else {
                    w2.e eVar2 = cVar7.i;
                    int i18 = this.f28912u0 + i16;
                    w2.b bVarL2 = cVar.l();
                    w2.e eVarM2 = cVar.m();
                    eVarM2.f27290d = 0;
                    bVarL2.b(eVar2, eVarK, eVarM2, i18);
                    cVar.c(bVarL2);
                }
                cVar.e(cVar7.i, eVarK, this.f28912u0 + i16, i13);
            }
            i14++;
            i9 = 2;
        }
        int i19 = this.f28910s0;
        if (i19 == 0) {
            cVar.e(cVar4.i, cVar2.i, 0, 8);
            cVar.e(cVar2.i, this.T.K.i, 0, 4);
            cVar.e(cVar2.i, this.T.I.i, 0, 0);
            return;
        }
        if (i19 == 1) {
            cVar.e(cVar2.i, cVar4.i, 0, 8);
            cVar.e(cVar2.i, this.T.I.i, 0, 4);
            cVar.e(cVar2.i, this.T.K.i, 0, 0);
        } else if (i19 == 2) {
            cVar.e(cVar5.i, cVar3.i, 0, 8);
            cVar.e(cVar3.i, this.T.L.i, 0, 4);
            cVar.e(cVar3.i, this.T.J.i, 0, 0);
        } else if (i19 == 3) {
            cVar.e(cVar3.i, cVar5.i, 0, 8);
            cVar.e(cVar3.i, this.T.J.i, 0, 4);
            cVar.e(cVar3.i, this.T.L.i, 0, 0);
        }
    }

    @Override // y2.d
    public final boolean c() {
        return true;
    }

    @Override // y2.d
    public final String toString() {
        String strD = ve.i.d(new StringBuilder("[Barrier] "), this.f28953h0, " {");
        for (int i = 0; i < this.f29020r0; i++) {
            d dVar = this.f29019q0[i];
            if (i > 0) {
                strD = qf.a.c(strD, ", ");
            }
            StringBuilder sbE = ve.i.e(strD);
            sbE.append(dVar.f28953h0);
            strD = sbE.toString();
        }
        return qf.a.c(strD, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
