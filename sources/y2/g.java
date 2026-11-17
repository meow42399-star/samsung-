package y2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends i {
    public int A0;
    public z2.b B0;
    public b3.f C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public float J0;
    public float K0;
    public float L0;
    public float M0;
    public float N0;
    public float O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public ArrayList W0;
    public d[] X0;
    public d[] Y0;
    public int[] Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public d[] f29003a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f29004b1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f29005s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f29006t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f29007u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f29008v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f29009w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f29010x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f29011y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f29012z0;

    @Override // y2.i
    public final void S() {
        for (int i = 0; i < this.f29020r0; i++) {
            d dVar = this.f29019q0[i];
            if (dVar != null) {
                dVar.F = true;
            }
        }
    }

    public final int T(d dVar, int i) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f28968p0;
            if (iArr[1] == 3) {
                int i6 = dVar.f28971s;
                if (i6 != 0) {
                    if (i6 == 2) {
                        int i9 = (int) (dVar.z * i);
                        if (i9 != dVar.k()) {
                            dVar.f28950g = true;
                            V(iArr[0], dVar.q(), 1, i9, dVar);
                        }
                        return i9;
                    }
                    dVar2 = dVar;
                    if (i6 == 1) {
                        return dVar2.k();
                    }
                    if (i6 == 3) {
                        return (int) ((dVar2.q() * dVar2.W) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.k();
        }
        return 0;
    }

    public final int U(d dVar, int i) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f28968p0;
            if (iArr[0] == 3) {
                int i6 = dVar.f28970r;
                if (i6 != 0) {
                    if (i6 == 2) {
                        int i9 = (int) (dVar.w * i);
                        if (i9 != dVar.q()) {
                            dVar.f28950g = true;
                            V(1, i9, iArr[1], dVar.k(), dVar);
                        }
                        return i9;
                    }
                    dVar2 = dVar;
                    if (i6 == 1) {
                        return dVar2.q();
                    }
                    if (i6 == 3) {
                        return (int) ((dVar2.k() * dVar2.W) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.q();
        }
        return 0;
    }

    public final void V(int i, int i6, int i9, int i10, d dVar) {
        b3.f fVar;
        d dVar2;
        z2.b bVar = this.B0;
        while (true) {
            fVar = this.C0;
            if (fVar != null || (dVar2 = this.T) == null) {
                break;
            } else {
                this.C0 = ((e) dVar2).f28980u0;
            }
        }
        bVar.f30492a = i;
        bVar.f30493b = i9;
        bVar.f30494c = i6;
        bVar.f30495d = i10;
        fVar.b(dVar, bVar);
        dVar.O(bVar.f30496e);
        dVar.L(bVar.f30497f);
        dVar.E = bVar.f30499h;
        dVar.I(bVar.f30498g);
    }

    @Override // y2.d
    public final void b(w2.c cVar, boolean z) {
        d dVar;
        float f4;
        int i;
        ArrayList arrayList = this.W0;
        super.b(cVar, z);
        d dVar2 = this.T;
        boolean z4 = dVar2 != null && ((e) dVar2).f28981v0;
        int i6 = this.T0;
        if (i6 != 0) {
            if (i6 == 1) {
                int size = arrayList.size();
                int i9 = 0;
                while (i9 < size) {
                    ((f) arrayList.get(i9)).b(i9, z4, i9 == size + (-1));
                    i9++;
                }
            } else if (i6 != 2) {
                if (i6 == 3) {
                    int size2 = arrayList.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        ((f) arrayList.get(i10)).b(i10, z4, i10 == size2 + (-1));
                        i10++;
                    }
                }
            } else if (this.Z0 != null && this.Y0 != null && this.X0 != null) {
                for (int i11 = 0; i11 < this.f29004b1; i11++) {
                    this.f29003a1[i11].D();
                }
                int[] iArr = this.Z0;
                int i12 = iArr[0];
                int i13 = iArr[1];
                float f6 = this.J0;
                d dVar3 = null;
                int i14 = 0;
                while (i14 < i12) {
                    if (z4) {
                        i = (i12 - i14) - 1;
                        f4 = 1.0f - this.J0;
                    } else {
                        f4 = f6;
                        i = i14;
                    }
                    d dVar4 = this.Y0[i];
                    if (dVar4 != null) {
                        c cVar2 = dVar4.I;
                        if (dVar4.f28951g0 != 8) {
                            if (i14 == 0) {
                                dVar4.f(cVar2, this.I, this.f29009w0);
                                dVar4.f28954i0 = this.D0;
                                dVar4.f28945d0 = f4;
                            }
                            if (i14 == i12 - 1) {
                                dVar4.f(dVar4.K, this.K, this.f29010x0);
                            }
                            if (i14 > 0 && dVar3 != null) {
                                c cVar3 = dVar3.K;
                                dVar4.f(cVar2, cVar3, this.P0);
                                dVar3.f(cVar3, cVar2, 0);
                            }
                            dVar3 = dVar4;
                        }
                    }
                    i14++;
                    f6 = f4;
                }
                for (int i15 = 0; i15 < i13; i15++) {
                    d dVar5 = this.X0[i15];
                    if (dVar5 != null) {
                        c cVar4 = dVar5.J;
                        if (dVar5.f28951g0 != 8) {
                            if (i15 == 0) {
                                dVar5.f(cVar4, this.J, this.f29005s0);
                                dVar5.f28956j0 = this.E0;
                                dVar5.f28947e0 = this.K0;
                            }
                            if (i15 == i13 - 1) {
                                dVar5.f(dVar5.L, this.L, this.f29006t0);
                            }
                            if (i15 > 0 && dVar3 != null) {
                                c cVar5 = dVar3.L;
                                dVar5.f(cVar4, cVar5, this.Q0);
                                dVar3.f(cVar5, cVar4, 0);
                            }
                            dVar3 = dVar5;
                        }
                    }
                }
                for (int i16 = 0; i16 < i12; i16++) {
                    for (int i17 = 0; i17 < i13; i17++) {
                        int i18 = (i17 * i12) + i16;
                        if (this.V0 == 1) {
                            i18 = (i16 * i13) + i17;
                        }
                        d[] dVarArr = this.f29003a1;
                        if (i18 < dVarArr.length && (dVar = dVarArr[i18]) != null && dVar.f28951g0 != 8) {
                            d dVar6 = this.Y0[i16];
                            d dVar7 = this.X0[i17];
                            if (dVar != dVar6) {
                                dVar.f(dVar.I, dVar6.I, 0);
                                dVar.f(dVar.K, dVar6.K, 0);
                            }
                            if (dVar != dVar7) {
                                dVar.f(dVar.J, dVar7.J, 0);
                                dVar.f(dVar.L, dVar7.L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z4, true);
        }
        this.f29011y0 = false;
    }
}
