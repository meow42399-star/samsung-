package z2;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f30515a = new b();

    public static boolean a(y2.d dVar) {
        int[] iArr = dVar.f28968p0;
        int i = iArr[0];
        int i6 = iArr[1];
        y2.d dVar2 = dVar.T;
        y2.e eVar = dVar2 != null ? (y2.e) dVar2 : null;
        if (eVar != null) {
            int i9 = eVar.f28968p0[0];
        }
        if (eVar != null) {
            int i10 = eVar.f28968p0[1];
        }
        boolean z = i == 1 || dVar.A() || i == 2 || (i == 3 && dVar.f28970r == 0 && dVar.W == 0.0f && dVar.t(0)) || (i == 3 && dVar.f28970r == 1 && dVar.u(0, dVar.q()));
        boolean z4 = i6 == 1 || dVar.B() || i6 == 2 || (i6 == 3 && dVar.f28971s == 0 && dVar.W == 0.0f && dVar.t(1)) || (i6 == 3 && dVar.f28971s == 1 && dVar.u(1, dVar.k()));
        return (dVar.W > 0.0f && (z || z4)) || (z && z4);
    }

    public static m b(y2.d dVar, int i, ArrayList arrayList, m mVar) {
        int i6;
        int i9 = i == 0 ? dVar.f28964n0 : dVar.f28966o0;
        if (i9 != -1 && (mVar == null || i9 != mVar.f30523b)) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                m mVar2 = (m) arrayList.get(i10);
                if (mVar2.f30523b == i9) {
                    if (mVar != null) {
                        mVar.c(i, mVar2);
                        arrayList.remove(mVar);
                    }
                    mVar = mVar2;
                    break;
                }
            }
        } else if (i9 != -1) {
            return mVar;
        }
        if (mVar == null) {
            if (dVar instanceof y2.i) {
                y2.i iVar = (y2.i) dVar;
                int i11 = 0;
                while (true) {
                    if (i11 >= iVar.f29020r0) {
                        i6 = -1;
                        break;
                    }
                    y2.d dVar2 = iVar.f29019q0[i11];
                    if ((i == 0 && (i6 = dVar2.f28964n0) != -1) || (i == 1 && (i6 = dVar2.f28966o0) != -1)) {
                        break;
                    }
                    i11++;
                }
                if (i6 != -1) {
                    for (int i12 = 0; i12 < arrayList.size(); i12++) {
                        m mVar3 = (m) arrayList.get(i12);
                        if (mVar3.f30523b == i6) {
                            mVar = mVar3;
                            break;
                        }
                    }
                }
            }
            if (mVar == null) {
                mVar = new m();
                mVar.f30522a = new ArrayList();
                mVar.f30525d = null;
                mVar.f30526e = -1;
                int i13 = m.f30521f;
                m.f30521f = i13 + 1;
                mVar.f30523b = i13;
                mVar.f30524c = i;
            }
            arrayList.add(mVar);
        }
        int i14 = mVar.f30523b;
        ArrayList arrayList2 = mVar.f30522a;
        if (arrayList2.contains(dVar)) {
            return mVar;
        }
        arrayList2.add(dVar);
        if (dVar instanceof y2.h) {
            y2.h hVar = (y2.h) dVar;
            hVar.f29016t0.c(hVar.f29017u0 == 0 ? 1 : 0, arrayList, mVar);
        }
        if (i == 0) {
            dVar.f28964n0 = i14;
            dVar.I.c(i, arrayList, mVar);
            dVar.K.c(i, arrayList, mVar);
        } else {
            dVar.f28966o0 = i14;
            dVar.J.c(i, arrayList, mVar);
            dVar.M.c(i, arrayList, mVar);
            dVar.L.c(i, arrayList, mVar);
        }
        dVar.P.c(i, arrayList, mVar);
        return mVar;
    }

    public static void c(int i, b3.f fVar, y2.d dVar, boolean z) {
        y2.c cVar;
        y2.c cVar2;
        boolean z4;
        y2.c cVar3;
        y2.c cVar4;
        if (dVar.f28961m) {
            return;
        }
        if (!(dVar instanceof y2.e) && dVar.z() && a(dVar)) {
            y2.e.V(dVar, fVar, new b());
        }
        y2.c cVarI = dVar.i(2);
        y2.c cVarI2 = dVar.i(4);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<y2.c> hashSet = cVarI.f28930a;
        if (hashSet != null && cVarI.f28932c) {
            for (y2.c cVar5 : hashSet) {
                y2.d dVar2 = cVar5.f28933d;
                int i6 = i + 1;
                boolean zA = a(dVar2);
                y2.c cVar6 = dVar2.I;
                y2.c cVar7 = dVar2.K;
                if (dVar2.z() && zA) {
                    z4 = true;
                    y2.e.V(dVar2, fVar, new b());
                } else {
                    z4 = true;
                }
                boolean z5 = ((cVar5 == cVar6 && (cVar4 = cVar7.f28935f) != null && cVar4.f28932c) || (cVar5 == cVar7 && (cVar3 = cVar6.f28935f) != null && cVar3.f28932c)) ? z4 : false;
                int i9 = dVar2.f28968p0[0];
                if (i9 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f28935f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.J(iE, dVar2.q() + iE);
                            c(i6, fVar, dVar2, z);
                        } else if (cVar5 == cVar7 && cVar6.f28935f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.J(iE2 - dVar2.q(), iE2);
                            c(i6, fVar, dVar2, z);
                        } else if (z5 && !dVar2.x()) {
                            d(i6, fVar, dVar2, z);
                        }
                    }
                } else if (i9 == 3 && dVar2.f28974v >= 0 && dVar2.f28973u >= 0 && (dVar2.f28951g0 == 8 || (dVar2.f28970r == 0 && dVar2.W == 0.0f))) {
                    if (!dVar2.x() && !dVar2.F && z5 && !dVar2.x()) {
                        e(i6, dVar, fVar, dVar2, z);
                    }
                }
            }
        }
        if (dVar instanceof y2.h) {
            return;
        }
        HashSet<y2.c> hashSet2 = cVarI2.f28930a;
        if (hashSet2 != null && cVarI2.f28932c) {
            for (y2.c cVar8 : hashSet2) {
                y2.d dVar3 = cVar8.f28933d;
                int i10 = i + 1;
                boolean zA2 = a(dVar3);
                y2.c cVar9 = dVar3.I;
                y2.c cVar10 = dVar3.K;
                if (dVar3.z() && zA2) {
                    y2.e.V(dVar3, fVar, new b());
                }
                boolean z11 = (cVar8 == cVar9 && (cVar2 = cVar10.f28935f) != null && cVar2.f28932c) || (cVar8 == cVar10 && (cVar = cVar9.f28935f) != null && cVar.f28932c);
                int i11 = dVar3.f28968p0[0];
                if (i11 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f28935f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.J(iE3, dVar3.q() + iE3);
                            c(i10, fVar, dVar3, z);
                        } else if (cVar8 == cVar10 && cVar9.f28935f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.J(iE4 - dVar3.q(), iE4);
                            c(i10, fVar, dVar3, z);
                        } else if (z11 && !dVar3.x()) {
                            d(i10, fVar, dVar3, z);
                        }
                    }
                } else if (i11 == 3 && dVar3.f28974v >= 0 && dVar3.f28973u >= 0) {
                    if (dVar3.f28951g0 == 8 || (dVar3.f28970r == 0 && dVar3.W == 0.0f)) {
                        if (!dVar3.x() && !dVar3.F && z11 && !dVar3.x()) {
                            e(i10, dVar, fVar, dVar3, z);
                        }
                    }
                }
            }
        }
        dVar.f28961m = true;
    }

    public static void d(int i, b3.f fVar, y2.d dVar, boolean z) {
        float f4 = dVar.f28945d0;
        y2.c cVar = dVar.I;
        int iD = cVar.f28935f.d();
        y2.c cVar2 = dVar.K;
        int iD2 = cVar2.f28935f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f4 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iQ = dVar.q();
        int i6 = (iD2 - iD) - iQ;
        if (iD > iD2) {
            i6 = (iD - iD2) - iQ;
        }
        int i9 = ((int) (i6 > 0 ? (f4 * i6) + 0.5f : f4 * i6)) + iD;
        int i10 = i9 + iQ;
        if (iD > iD2) {
            i10 = i9 - iQ;
        }
        dVar.J(i9, i10);
        c(i + 1, fVar, dVar, z);
    }

    public static void e(int i, y2.d dVar, b3.f fVar, y2.d dVar2, boolean z) {
        float f4 = dVar2.f28945d0;
        y2.c cVar = dVar2.I;
        int iE = cVar.e() + cVar.f28935f.d();
        y2.c cVar2 = dVar2.K;
        int iD = cVar2.f28935f.d() - cVar2.e();
        if (iD >= iE) {
            int iQ = dVar2.q();
            if (dVar2.f28951g0 != 8) {
                int i6 = dVar2.f28970r;
                if (i6 == 2) {
                    iQ = (int) (dVar2.f28945d0 * 0.5f * (dVar instanceof y2.e ? dVar.q() : dVar.T.q()));
                } else if (i6 == 0) {
                    iQ = iD - iE;
                }
                iQ = Math.max(dVar2.f28973u, iQ);
                int i9 = dVar2.f28974v;
                if (i9 > 0) {
                    iQ = Math.min(i9, iQ);
                }
            }
            int i10 = iE + ((int) ((f4 * ((iD - iE) - iQ)) + 0.5f));
            dVar2.J(i10, iQ + i10);
            c(i + 1, fVar, dVar2, z);
        }
    }

    public static void f(int i, b3.f fVar, y2.d dVar) {
        float f4 = dVar.f28947e0;
        y2.c cVar = dVar.J;
        int iD = cVar.f28935f.d();
        y2.c cVar2 = dVar.L;
        int iD2 = cVar2.f28935f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f4 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iK = dVar.k();
        int i6 = (iD2 - iD) - iK;
        if (iD > iD2) {
            i6 = (iD - iD2) - iK;
        }
        int i9 = (int) (i6 > 0 ? (f4 * i6) + 0.5f : f4 * i6);
        int i10 = iD + i9;
        int i11 = i10 + iK;
        if (iD > iD2) {
            i10 = iD - i9;
            i11 = i10 - iK;
        }
        dVar.K(i10, i11);
        i(i + 1, fVar, dVar);
    }

    public static void g(int i, y2.d dVar, b3.f fVar, y2.d dVar2) {
        float f4 = dVar2.f28947e0;
        y2.c cVar = dVar2.J;
        int iE = cVar.e() + cVar.f28935f.d();
        y2.c cVar2 = dVar2.L;
        int iD = cVar2.f28935f.d() - cVar2.e();
        if (iD >= iE) {
            int iK = dVar2.k();
            if (dVar2.f28951g0 != 8) {
                int i6 = dVar2.f28971s;
                if (i6 == 2) {
                    iK = (int) (f4 * 0.5f * (dVar instanceof y2.e ? dVar.k() : dVar.T.k()));
                } else if (i6 == 0) {
                    iK = iD - iE;
                }
                iK = Math.max(dVar2.f28975x, iK);
                int i9 = dVar2.y;
                if (i9 > 0) {
                    iK = Math.min(i9, iK);
                }
            }
            int i10 = iE + ((int) ((f4 * ((iD - iE) - iK)) + 0.5f));
            dVar2.K(i10, iK + i10);
            i(i + 1, fVar, dVar2);
        }
    }

    public static boolean h(int i, int i6, int i9, int i10) {
        return (i9 == 1 || i9 == 2 || (i9 == 4 && i != 2)) || (i10 == 1 || i10 == 2 || (i10 == 4 && i6 != 2));
    }

    public static void i(int i, b3.f fVar, y2.d dVar) {
        boolean z;
        y2.c cVar;
        y2.c cVar2;
        y2.c cVar3;
        y2.c cVar4;
        if (dVar.f28963n) {
            return;
        }
        if (!(dVar instanceof y2.e) && dVar.z() && a(dVar)) {
            y2.e.V(dVar, fVar, new b());
        }
        y2.c cVarI = dVar.i(3);
        y2.c cVarI2 = dVar.i(5);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<y2.c> hashSet = cVarI.f28930a;
        if (hashSet != null && cVarI.f28932c) {
            for (y2.c cVar5 : hashSet) {
                y2.d dVar2 = cVar5.f28933d;
                int i6 = i + 1;
                boolean zA = a(dVar2);
                y2.c cVar6 = dVar2.J;
                y2.c cVar7 = dVar2.L;
                if (dVar2.z() && zA) {
                    y2.e.V(dVar2, fVar, new b());
                }
                boolean z4 = (cVar5 == cVar6 && (cVar4 = cVar7.f28935f) != null && cVar4.f28932c) || (cVar5 == cVar7 && (cVar3 = cVar6.f28935f) != null && cVar3.f28932c);
                int i9 = dVar2.f28968p0[1];
                if (i9 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f28935f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.K(iE, dVar2.k() + iE);
                            i(i6, fVar, dVar2);
                        } else if (cVar5 == cVar7 && cVar6.f28935f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.K(iE2 - dVar2.k(), iE2);
                            i(i6, fVar, dVar2);
                        } else if (z4 && !dVar2.y()) {
                            f(i6, fVar, dVar2);
                        }
                    }
                } else if (i9 == 3 && dVar2.y >= 0 && dVar2.f28975x >= 0 && (dVar2.f28951g0 == 8 || (dVar2.f28971s == 0 && dVar2.W == 0.0f))) {
                    if (!dVar2.y() && !dVar2.F && z4 && !dVar2.y()) {
                        g(i6, dVar, fVar, dVar2);
                    }
                }
            }
        }
        boolean z5 = true;
        z5 = true;
        z5 = true;
        if (dVar instanceof y2.h) {
            return;
        }
        HashSet<y2.c> hashSet2 = cVarI2.f28930a;
        if (hashSet2 != null && cVarI2.f28932c) {
            for (y2.c cVar8 : hashSet2) {
                y2.d dVar3 = cVar8.f28933d;
                int i10 = i + 1;
                boolean zA2 = a(dVar3);
                y2.c cVar9 = dVar3.J;
                y2.c cVar10 = dVar3.L;
                if (dVar3.z() && zA2) {
                    y2.e.V(dVar3, fVar, new b());
                }
                boolean z11 = (cVar8 == cVar9 && (cVar2 = cVar10.f28935f) != null && cVar2.f28932c) || (cVar8 == cVar10 && (cVar = cVar9.f28935f) != null && cVar.f28932c);
                int i11 = dVar3.f28968p0[1];
                if (i11 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f28935f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.K(iE3, dVar3.k() + iE3);
                            i(i10, fVar, dVar3);
                        } else if (cVar8 == cVar10 && cVar9.f28935f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.K(iE4 - dVar3.k(), iE4);
                            i(i10, fVar, dVar3);
                        } else if (z11 && !dVar3.y()) {
                            f(i10, fVar, dVar3);
                        }
                    }
                } else if (i11 == 3 && dVar3.y >= 0 && dVar3.f28975x >= 0 && (dVar3.f28951g0 == 8 || (dVar3.f28971s == 0 && dVar3.W == 0.0f))) {
                    if (!dVar3.y() && !dVar3.F && z11 && !dVar3.y()) {
                        g(i10, dVar, fVar, dVar3);
                    }
                }
            }
        }
        y2.c cVarI3 = dVar.i(6);
        if (cVarI3.f28930a != null && cVarI3.f28932c) {
            int iD3 = cVarI3.d();
            for (y2.c cVar11 : cVarI3.f28930a) {
                y2.d dVar4 = cVar11.f28933d;
                int i12 = i + 1;
                boolean zA3 = a(dVar4);
                y2.c cVar12 = dVar4.M;
                if (dVar4.z() && zA3) {
                    y2.e.V(dVar4, fVar, new b());
                }
                if (dVar4.f28968p0[z5 ? 1 : 0] != 3 || zA3) {
                    if (!dVar4.z()) {
                        if (cVar11 == cVar12) {
                            int iE5 = cVar11.e() + iD3;
                            if (dVar4.E) {
                                int i13 = iE5 - dVar4.f28939a0;
                                int i14 = dVar4.V + i13;
                                dVar4.Z = i13;
                                dVar4.J.l(i13);
                                dVar4.L.l(i14);
                                cVar12.l(iE5);
                                z = z5 ? 1 : 0;
                                dVar4.f28959l = z;
                            } else {
                                z = z5 ? 1 : 0;
                            }
                            i(i12, fVar, dVar4);
                        }
                        z5 = z;
                    }
                }
                z = z5 ? 1 : 0;
                z5 = z;
            }
        }
        dVar.f28963n = z5;
    }
}
