package z2;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class n implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y2.d f30528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f30529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f30531e = new f(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30532f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f30533g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f30534h = new e(this);
    public final e i = new e(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f30535j = 1;

    public n(y2.d dVar) {
        this.f30528b = dVar;
    }

    public static void b(e eVar, e eVar2, int i) {
        eVar.f30513l.add(eVar2);
        eVar.f30508f = i;
        eVar2.f30512k.add(eVar);
    }

    public static e h(y2.c cVar) {
        y2.c cVar2 = cVar.f28935f;
        if (cVar2 == null) {
            return null;
        }
        y2.d dVar = cVar2.f28933d;
        int iH = q2.h(cVar2.f28934e);
        if (iH == 1) {
            return dVar.f28944d.f30534h;
        }
        if (iH == 2) {
            return dVar.f28946e.f30534h;
        }
        if (iH == 3) {
            return dVar.f28944d.i;
        }
        if (iH == 4) {
            return dVar.f28946e.i;
        }
        if (iH != 5) {
            return null;
        }
        return dVar.f28946e.f30519k;
    }

    public static e i(y2.c cVar, int i) {
        y2.c cVar2 = cVar.f28935f;
        if (cVar2 == null) {
            return null;
        }
        y2.d dVar = cVar2.f28933d;
        n nVar = i == 0 ? dVar.f28944d : dVar.f28946e;
        int iH = q2.h(cVar2.f28934e);
        if (iH == 1 || iH == 2) {
            return nVar.f30534h;
        }
        if (iH == 3 || iH == 4) {
            return nVar.i;
        }
        return null;
    }

    public final void c(e eVar, e eVar2, int i, f fVar) {
        eVar.f30513l.add(eVar2);
        eVar.f30513l.add(this.f30531e);
        eVar.f30510h = i;
        eVar.i = fVar;
        eVar2.f30512k.add(eVar);
        fVar.f30512k.add(eVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i6) {
        if (i6 == 0) {
            y2.d dVar = this.f30528b;
            int i9 = dVar.f28974v;
            int iMax = Math.max(dVar.f28973u, i);
            if (i9 > 0) {
                iMax = Math.min(i9, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            y2.d dVar2 = this.f30528b;
            int i10 = dVar2.y;
            int iMax2 = Math.max(dVar2.f28975x, i);
            if (i10 > 0) {
                iMax2 = Math.min(i10, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        f fVar = this.f30531e;
        if (fVar.f30511j) {
            return fVar.f30509g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public final void l(y2.c cVar, y2.c cVar2, int i) {
        f fVar;
        float f4;
        int i6;
        e eVarH = h(cVar);
        e eVarH2 = h(cVar2);
        if (eVarH.f30511j && eVarH2.f30511j) {
            int iE = cVar.e() + eVarH.f30509g;
            int iE2 = eVarH2.f30509g - cVar2.e();
            int i9 = iE2 - iE;
            f fVar2 = this.f30531e;
            if (!fVar2.f30511j && this.f30530d == 3) {
                int i10 = this.f30527a;
                if (i10 == 0) {
                    fVar2.d(g(i9, i));
                } else if (i10 == 1) {
                    fVar2.d(Math.min(g(fVar2.f30514m, i), i9));
                } else if (i10 == 2) {
                    y2.d dVar = this.f30528b;
                    y2.d dVar2 = dVar.T;
                    if (dVar2 != null) {
                        f fVar3 = (i == 0 ? dVar2.f28944d : dVar2.f28946e).f30531e;
                        if (fVar3.f30511j) {
                            fVar2.d(g((int) ((fVar3.f30509g * (i == 0 ? dVar.w : dVar.z)) + 0.5f), i));
                        }
                    }
                } else if (i10 == 3) {
                    y2.d dVar3 = this.f30528b;
                    n nVar = dVar3.f28944d;
                    if (nVar.f30530d == 3 && nVar.f30527a == 3) {
                        l lVar = dVar3.f28946e;
                        if (lVar.f30530d != 3 || lVar.f30527a != 3) {
                            if (i == 0) {
                                nVar = dVar3.f28946e;
                            }
                            fVar = nVar.f30531e;
                            if (fVar.f30511j) {
                                f4 = dVar3.W;
                                if (i == 1) {
                                    i6 = (int) ((fVar.f30509g / f4) + 0.5f);
                                } else {
                                    i6 = (int) ((f4 * fVar.f30509g) + 0.5f);
                                }
                                fVar2.d(i6);
                            }
                        }
                    } else {
                        if (i == 0) {
                            nVar = dVar3.f28946e;
                        }
                        fVar = nVar.f30531e;
                        if (fVar.f30511j) {
                            f4 = dVar3.W;
                            if (i == 1) {
                                i6 = (int) ((fVar.f30509g / f4) + 0.5f);
                            } else {
                                i6 = (int) ((f4 * fVar.f30509g) + 0.5f);
                            }
                            fVar2.d(i6);
                        }
                    }
                }
            }
            if (fVar2.f30511j) {
                int i11 = fVar2.f30509g;
                e eVar = this.i;
                e eVar2 = this.f30534h;
                if (i11 == i9) {
                    eVar2.d(iE);
                    eVar.d(iE2);
                    return;
                }
                float f6 = i == 0 ? this.f30528b.f28945d0 : this.f30528b.f28947e0;
                if (eVarH == eVarH2) {
                    iE = eVarH.f30509g;
                    iE2 = eVarH2.f30509g;
                    f6 = 0.5f;
                }
                eVar2.d((int) ((((iE2 - iE) - i11) * f6) + iE + 0.5f));
                eVar.d(eVar2.f30509g + fVar2.f30509g);
            }
        }
    }
}
