package p0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0 f20075a = new u0("provider");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f20076b = new u0("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u0 f20077c = new u0("compositionLocalMap");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u0 f20078d = new u0("providers");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u0 f20079e = new u0("reference");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h2.k f20080f = new h2.k(1);

    public static final void a(ArrayList arrayList, int i, int i6) {
        int iE = e(i, arrayList);
        if (iE < 0) {
            iE = -(iE + 1);
        }
        while (iE < arrayList.size() && ((i0) arrayList.get(iE)).f19958b < i6) {
        }
    }

    public static final void b(q1 q1Var, ArrayList arrayList, int i) {
        boolean zL = q1Var.l(i);
        int[] iArr = q1Var.f20084b;
        if (zL) {
            arrayList.add(q1Var.n(i));
            return;
        }
        int i6 = iArr[(i * 5) + 3] + i;
        for (int i9 = i + 1; i9 < i6; i9 += iArr[(i9 * 5) + 3]) {
            b(q1Var, arrayList, i9);
        }
    }

    public static final void c(String str) {
        throw new i(qf.a.d("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void d(String str) {
        throw new i(qf.a.d("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final int e(int i, List list) {
        int size = list.size() - 1;
        int i6 = 0;
        while (i6 <= size) {
            int i9 = (i6 + size) >>> 1;
            int i10 = kotlin.jvm.internal.l.i(((i0) list.get(i9)).f19958b, i);
            if (i10 < 0) {
                i6 = i9 + 1;
            } else {
                if (i10 <= 0) {
                    return i9;
                }
                size = i9 - 1;
            }
        }
        return -(i6 + 1);
    }

    public static final void f(u1 u1Var, lf.l lVar) throws z60.l {
        ba0.y yVar;
        int i;
        int i6;
        a aVar;
        int i9 = u1Var.f20144t;
        ba0.y yVar2 = new ba0.y(2, lVar);
        int iC = u1Var.C(i9, u1Var.f20127b);
        int iO = u1Var.o();
        int iS = u1Var.s(i9) + i9;
        int i10 = i9;
        g0.r rVar = null;
        g0.p pVar = null;
        while (i10 < iS) {
            int i11 = i10 + 1;
            int iF = u1Var.f(i11);
            for (int iF2 = u1Var.f(i10); iF2 < iF; iF2++) {
                Object obj = u1Var.f20128c[u1Var.h(iF2)];
                if ((obj instanceof p1) && (aVar = ((p1) obj).f20082b) != null && aVar.a()) {
                    int iC2 = u1Var.c(aVar);
                    if (rVar == null) {
                        int[] iArr = g0.j.f11628a;
                        rVar = new g0.r();
                    }
                    if (pVar == null) {
                        pVar = new g0.p();
                    }
                    rVar.a(iC2);
                    pVar.a(iC2);
                    pVar.a(iF2);
                } else {
                    yVar2.invoke(Integer.valueOf(iF2), obj);
                }
            }
            int iC3 = i11 < iO ? u1Var.C(i11, u1Var.f20127b) : -1;
            if (iC3 != i10) {
                while (true) {
                    if (pVar == null || rVar == null || !rVar.f(i10)) {
                        yVar = yVar2;
                        i = iO;
                    } else {
                        int i12 = pVar.f11650b;
                        int i13 = i12 / 2;
                        int i14 = 0;
                        int i15 = 0;
                        while (i14 < i13) {
                            int i16 = i14 * 2;
                            int i17 = iO;
                            int iB = pVar.b(i16);
                            if (iB == i10) {
                                int iB2 = pVar.b(i16 + 1);
                                yVar2.invoke(Integer.valueOf(iB2), u1Var.f20128c[u1Var.h(iB2)]);
                            } else if (i16 != i15) {
                                int i18 = i15 + 1;
                                pVar.c(i15, iB);
                                i15 += 2;
                                pVar.c(i18, pVar.b(i16 + 1));
                            } else {
                                i15 += 2;
                            }
                            i14++;
                            iO = i17;
                            yVar2 = yVar2;
                        }
                        yVar = yVar2;
                        i = iO;
                        if (i15 != i12) {
                            if (i15 < 0 || i15 > (i6 = pVar.f11650b) || i12 < 0 || i12 > i6) {
                                h0.a.d("Index must be between 0 and size");
                                throw null;
                            }
                            if (i12 < i15) {
                                h0.a.c("The end index must be < start index");
                                throw null;
                            }
                            if (i12 != i15) {
                                if (i12 < i6) {
                                    int[] iArr2 = pVar.f11649a;
                                    p60.l.i0(i15, i12, iArr2, iArr2, i6);
                                }
                                pVar.f11650b -= i12 - i15;
                            }
                        }
                    }
                    if (i10 == i9 || iC == iC3) {
                        break;
                    }
                    i10 = iC;
                    iO = i;
                    iC = u1Var.C(iC, u1Var.f20127b);
                    yVar2 = yVar;
                }
            } else {
                yVar = yVar2;
                i = iO;
            }
            iC = iC3;
            i10 = i11;
            iO = i;
            yVar2 = yVar;
        }
        u1Var.F();
    }
}
