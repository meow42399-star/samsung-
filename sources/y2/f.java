package y2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28986a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f28989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f28990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f28991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f28992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28993h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28994j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f28995k;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29001q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f29002r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f28987b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28988c = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f28996l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f28997m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f28998n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28999o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29000p = 0;

    public f(g gVar, int i, c cVar, c cVar2, c cVar3, c cVar4, int i6) {
        this.f29002r = gVar;
        this.f28986a = i;
        this.f28989d = cVar;
        this.f28990e = cVar2;
        this.f28991f = cVar3;
        this.f28992g = cVar4;
        this.f28993h = gVar.f29009w0;
        this.i = gVar.f29005s0;
        this.f28994j = gVar.f29010x0;
        this.f28995k = gVar.f29006t0;
        this.f29001q = i6;
    }

    public final void a(d dVar) {
        int i = this.f28986a;
        g gVar = this.f29002r;
        if (i == 0) {
            int iU = gVar.U(dVar, this.f29001q);
            if (dVar.f28968p0[0] == 3) {
                this.f29000p++;
                iU = 0;
            }
            this.f28996l = iU + (dVar.f28951g0 != 8 ? gVar.P0 : 0) + this.f28996l;
            int iT = gVar.T(dVar, this.f29001q);
            if (this.f28987b == null || this.f28988c < iT) {
                this.f28987b = dVar;
                this.f28988c = iT;
                this.f28997m = iT;
            }
        } else {
            int iU2 = gVar.U(dVar, this.f29001q);
            int iT2 = gVar.T(dVar, this.f29001q);
            if (dVar.f28968p0[1] == 3) {
                this.f29000p++;
                iT2 = 0;
            }
            this.f28997m = iT2 + (dVar.f28951g0 != 8 ? gVar.Q0 : 0) + this.f28997m;
            if (this.f28987b == null || this.f28988c < iU2) {
                this.f28987b = dVar;
                this.f28988c = iU2;
                this.f28996l = iU2;
            }
        }
        this.f28999o++;
    }

    public final void b(int i, boolean z, boolean z4) {
        g gVar;
        int i6;
        int i9;
        d dVar;
        boolean z5;
        char c4;
        float f4;
        float f6;
        int i10;
        float f11;
        float f12;
        int i11;
        int i12 = this.f28999o;
        int i13 = 0;
        while (true) {
            gVar = this.f29002r;
            if (i13 >= i12 || (i11 = this.f28998n + i13) >= gVar.f29004b1) {
                break;
            }
            d dVar2 = gVar.f29003a1[i11];
            if (dVar2 != null) {
                dVar2.D();
            }
            i13++;
        }
        if (i12 == 0 || this.f28987b == null) {
            return;
        }
        boolean z11 = z4 && i == 0;
        int i14 = -1;
        int i15 = -1;
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = this.f28998n + (z ? (i12 - 1) - i16 : i16);
            if (i17 >= gVar.f29004b1) {
                break;
            }
            d dVar3 = gVar.f29003a1[i17];
            if (dVar3 != null && dVar3.f28951g0 == 0) {
                if (i14 == -1) {
                    i14 = i16;
                }
                i15 = i16;
            }
        }
        if (this.f28986a == 0) {
            d dVar4 = this.f28987b;
            dVar4.f28956j0 = gVar.E0;
            c cVar = dVar4.L;
            c cVar2 = dVar4.J;
            int i18 = this.i;
            if (i > 0) {
                i18 += gVar.Q0;
            }
            cVar2.a(this.f28990e, i18);
            if (z4) {
                cVar.a(this.f28992g, this.f28995k);
            }
            if (i > 0) {
                this.f28990e.f28933d.L.a(cVar2, 0);
            }
            if (gVar.S0 != 3 || dVar4.E) {
                dVar = dVar4;
                break;
            }
            int i19 = 0;
            while (true) {
                if (i19 < i12) {
                    int i21 = this.f28998n + (z ? (i12 - 1) - i19 : i19);
                    if (i21 < gVar.f29004b1) {
                        dVar = gVar.f29003a1[i21];
                        if (dVar.E) {
                            break;
                        } else {
                            i19++;
                        }
                    }
                }
                dVar = dVar4;
                break;
            }
            int i22 = 0;
            d dVar5 = null;
            while (i22 < i12) {
                int i23 = z ? (i12 - 1) - i22 : i22;
                int i24 = this.f28998n + i23;
                if (i24 >= gVar.f29004b1) {
                    return;
                }
                d dVar6 = gVar.f29003a1[i24];
                if (dVar6 == null) {
                    i12 = i12;
                    z5 = z11;
                    i15 = i15;
                    c4 = 3;
                } else {
                    c cVar3 = dVar6.L;
                    c cVar4 = dVar6.J;
                    c cVar5 = dVar6.I;
                    z5 = z11;
                    if (i22 == 0) {
                        dVar6.f(cVar5, this.f28989d, this.f28993h);
                    }
                    if (i23 == 0) {
                        int i25 = gVar.D0;
                        if (z) {
                            f4 = 1.0f;
                            f6 = 1.0f - gVar.J0;
                        } else {
                            f4 = 1.0f;
                            f6 = gVar.J0;
                        }
                        if (this.f28998n != 0 || (i10 = gVar.F0) == -1) {
                            if (!z4 || (i10 = gVar.H0) == -1) {
                                i10 = i25;
                                f11 = f6;
                            } else if (z) {
                                f12 = gVar.N0;
                                f11 = f4 - f12;
                            } else {
                                f11 = gVar.N0;
                            }
                        } else if (z) {
                            f12 = gVar.L0;
                            f11 = f4 - f12;
                        } else {
                            f11 = gVar.L0;
                        }
                        dVar6.f28954i0 = i10;
                        dVar6.f28945d0 = f11;
                    }
                    if (i22 == i12 - 1) {
                        dVar6.f(dVar6.K, this.f28991f, this.f28994j);
                    }
                    if (dVar5 != null) {
                        c cVar6 = dVar5.K;
                        cVar5.a(cVar6, gVar.P0);
                        if (i22 == i14) {
                            int i26 = this.f28993h;
                            if (cVar5.h()) {
                                cVar5.f28937h = i26;
                            }
                        }
                        cVar6.a(cVar5, 0);
                        if (i22 == i15 + 1) {
                            int i27 = this.f28994j;
                            if (cVar6.h()) {
                                cVar6.f28937h = i27;
                            }
                        }
                    }
                    if (dVar6 != dVar4) {
                        int i28 = gVar.S0;
                        c4 = 3;
                        if (i28 == 3 && dVar.E && dVar6 != dVar && dVar6.E) {
                            dVar6.M.a(dVar.M, 0);
                        } else if (i28 == 0) {
                            cVar4.a(cVar2, 0);
                        } else if (i28 == 1) {
                            cVar3.a(cVar, 0);
                        } else if (z5) {
                            cVar4.a(this.f28990e, this.i);
                            cVar3.a(this.f28992g, this.f28995k);
                        } else {
                            cVar4.a(cVar2, 0);
                            cVar3.a(cVar, 0);
                        }
                    } else {
                        c4 = 3;
                    }
                    dVar5 = dVar6;
                }
                i22++;
                z11 = z5;
                i15 = i15;
                i12 = i12;
            }
            return;
        }
        int i29 = i12;
        boolean z12 = z11;
        int i31 = i15;
        d dVar7 = this.f28987b;
        dVar7.f28954i0 = gVar.D0;
        c cVar7 = dVar7.I;
        c cVar8 = dVar7.K;
        int i32 = this.f28993h;
        if (i > 0) {
            i32 += gVar.P0;
        }
        if (z) {
            cVar8.a(this.f28991f, i32);
            if (z4) {
                cVar7.a(this.f28989d, this.f28994j);
            }
            if (i > 0) {
                this.f28991f.f28933d.I.a(cVar8, 0);
            }
        } else {
            cVar7.a(this.f28989d, i32);
            if (z4) {
                cVar8.a(this.f28991f, this.f28994j);
            }
            if (i > 0) {
                this.f28989d.f28933d.K.a(cVar7, 0);
            }
        }
        int i33 = 0;
        d dVar8 = null;
        while (true) {
            int i34 = i29;
            if (i33 >= i34 || (i6 = this.f28998n + i33) >= gVar.f29004b1) {
                return;
            }
            d dVar9 = gVar.f29003a1[i6];
            if (dVar9 == null) {
                i29 = i34;
            } else {
                c cVar9 = dVar9.J;
                c cVar10 = dVar9.K;
                c cVar11 = dVar9.I;
                if (i33 == 0) {
                    dVar9.f(cVar9, this.f28990e, this.i);
                    int i35 = gVar.E0;
                    float f13 = gVar.K0;
                    if (this.f28998n == 0) {
                        int i36 = gVar.G0;
                        i29 = i34;
                        i9 = -1;
                        if (i36 != -1) {
                            f13 = gVar.M0;
                        }
                        i35 = i36;
                        dVar9.f28956j0 = i35;
                        dVar9.f28947e0 = f13;
                    } else {
                        i29 = i34;
                        i9 = -1;
                    }
                    if (z4 && (i36 = gVar.I0) != i9) {
                        f13 = gVar.O0;
                        i35 = i36;
                    }
                    dVar9.f28956j0 = i35;
                    dVar9.f28947e0 = f13;
                } else {
                    i29 = i34;
                }
                if (i33 == i29 - 1) {
                    dVar9.f(dVar9.L, this.f28992g, this.f28995k);
                }
                if (dVar8 != null) {
                    c cVar12 = dVar8.L;
                    cVar9.a(cVar12, gVar.Q0);
                    if (i33 == i14) {
                        int i37 = this.i;
                        if (cVar9.h()) {
                            cVar9.f28937h = i37;
                        }
                    }
                    cVar12.a(cVar9, 0);
                    if (i33 == i31 + 1) {
                        int i38 = this.f28995k;
                        if (cVar12.h()) {
                            cVar12.f28937h = i38;
                        }
                    }
                }
                if (dVar9 != dVar7) {
                    if (z) {
                        int i39 = gVar.R0;
                        if (i39 == 0) {
                            cVar10.a(cVar8, 0);
                        } else if (i39 == 1) {
                            cVar11.a(cVar7, 0);
                        } else if (i39 == 2) {
                            cVar11.a(cVar7, 0);
                            cVar10.a(cVar8, 0);
                        }
                    } else {
                        int i41 = gVar.R0;
                        if (i41 == 0) {
                            cVar11.a(cVar7, 0);
                        } else if (i41 == 1) {
                            cVar10.a(cVar8, 0);
                        } else if (i41 == 2) {
                            if (z12) {
                                cVar11.a(this.f28989d, this.f28993h);
                                cVar10.a(this.f28991f, this.f28994j);
                            } else {
                                cVar11.a(cVar7, 0);
                                cVar10.a(cVar8, 0);
                            }
                        }
                    }
                }
                dVar8 = dVar9;
            }
            i33++;
        }
    }

    public final int c() {
        return this.f28986a == 1 ? this.f28997m - this.f29002r.Q0 : this.f28997m;
    }

    public final int d() {
        return this.f28986a == 0 ? this.f28996l - this.f29002r.P0 : this.f28996l;
    }

    public final void e(int i) {
        g gVar;
        int i6;
        int i9 = this.f29000p;
        if (i9 == 0) {
            return;
        }
        int i10 = this.f28999o;
        int i11 = i / i9;
        int i12 = 0;
        while (true) {
            gVar = this.f29002r;
            if (i12 >= i10 || (i6 = this.f28998n + i12) >= gVar.f29004b1) {
                break;
            }
            d dVar = gVar.f29003a1[i6];
            if (this.f28986a == 0) {
                if (dVar != null) {
                    int[] iArr = dVar.f28968p0;
                    if (iArr[0] == 3 && dVar.f28970r == 0) {
                        gVar.V(1, i11, iArr[1], dVar.k(), dVar);
                    }
                }
            } else if (dVar != null) {
                int[] iArr2 = dVar.f28968p0;
                if (iArr2[1] == 3 && dVar.f28971s == 0) {
                    int i13 = i11;
                    gVar.V(iArr2[0], dVar.q(), 1, i13, dVar);
                    i11 = i13;
                }
            }
            i12++;
        }
        this.f28996l = 0;
        this.f28997m = 0;
        this.f28987b = null;
        this.f28988c = 0;
        int i14 = this.f28999o;
        for (int i15 = 0; i15 < i14; i15++) {
            int i16 = this.f28998n + i15;
            if (i16 >= gVar.f29004b1) {
                return;
            }
            d dVar2 = gVar.f29003a1[i16];
            if (this.f28986a == 0) {
                int iQ = dVar2.q();
                int i17 = gVar.P0;
                if (dVar2.f28951g0 == 8) {
                    i17 = 0;
                }
                this.f28996l = iQ + i17 + this.f28996l;
                int iT = gVar.T(dVar2, this.f29001q);
                if (this.f28987b == null || this.f28988c < iT) {
                    this.f28987b = dVar2;
                    this.f28988c = iT;
                    this.f28997m = iT;
                }
            } else {
                int iU = gVar.U(dVar2, this.f29001q);
                int iT2 = gVar.T(dVar2, this.f29001q);
                int i18 = gVar.Q0;
                if (dVar2.f28951g0 == 8) {
                    i18 = 0;
                }
                this.f28997m = iT2 + i18 + this.f28997m;
                if (this.f28987b == null || this.f28988c < iU) {
                    this.f28987b = dVar2;
                    this.f28988c = iU;
                    this.f28996l = iU;
                }
            }
        }
    }

    public final void f(int i, c cVar, c cVar2, c cVar3, c cVar4, int i6, int i9, int i10, int i11, int i12) {
        this.f28986a = i;
        this.f28989d = cVar;
        this.f28990e = cVar2;
        this.f28991f = cVar3;
        this.f28992g = cVar4;
        this.f28993h = i6;
        this.i = i9;
        this.f28994j = i10;
        this.f28995k = i11;
        this.f29001q = i12;
    }
}
