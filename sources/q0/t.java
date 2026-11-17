package q0;

import java.util.ArrayList;
import p0.t1;
import p0.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends dd.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f20972d = new t(1, 0, 2);

    @Override // dd.g
    public final void c(aj.f fVar, p0.c cVar, u1 u1Var, lf.l lVar, h0 h0Var) {
        p0.a aVar;
        int iC;
        int iE = fVar.e(0);
        if (u1Var.f20138n != 0) {
            p0.p.c("Cannot move a group while inserting");
        }
        if (iE < 0) {
            p0.p.c("Parameter offset is out of bounds");
        }
        if (iE == 0) {
            return;
        }
        int i = u1Var.f20144t;
        int i6 = u1Var.f20146v;
        int i9 = u1Var.f20145u;
        int i10 = i;
        while (iE > 0) {
            i10 += u1Var.f20127b[(u1Var.q(i10) * 5) + 3];
            if (i10 > i9) {
                p0.p.c("Parameter offset is out of bounds");
            }
            iE--;
        }
        int i11 = u1Var.f20127b[(u1Var.q(i10) * 5) + 3];
        int iG = u1Var.g(u1Var.q(u1Var.f20144t), u1Var.f20127b);
        int iG2 = u1Var.g(u1Var.q(i10), u1Var.f20127b);
        int i12 = i10 + i11;
        int iG3 = u1Var.g(u1Var.q(i12), u1Var.f20127b);
        int i13 = iG3 - iG2;
        u1Var.v(i13, Math.max(u1Var.f20144t - 1, 0));
        u1Var.u(i11);
        int[] iArr = u1Var.f20127b;
        int iQ = u1Var.q(i12) * 5;
        p60.l.i0(u1Var.q(i) * 5, iQ, iArr, iArr, (i11 * 5) + iQ);
        if (i13 > 0) {
            Object[] objArr = u1Var.f20128c;
            int iH = u1Var.h(iG2 + i13);
            System.arraycopy(objArr, iH, objArr, iG, u1Var.h(iG3 + i13) - iH);
        }
        int i14 = iG2 + i13;
        int i15 = i14 - iG;
        int i16 = u1Var.f20135k;
        int i17 = u1Var.f20136l;
        int length = u1Var.f20128c.length;
        int i18 = u1Var.f20137m;
        int i19 = i + i11;
        int i21 = i;
        while (i21 < i19) {
            int iQ2 = u1Var.q(i21);
            int i22 = i15;
            int[] iArr2 = iArr;
            iArr2[(iQ2 * 5) + 4] = u1.i(u1.i(u1Var.g(iQ2, iArr) - i22, i18 < iQ2 ? 0 : i16, i17, length), u1Var.f20135k, u1Var.f20136l, u1Var.f20128c.length);
            i21++;
            i15 = i22;
            iArr = iArr2;
            i16 = i16;
        }
        int i23 = i12 + i11;
        int iO = u1Var.o();
        int iB = t1.b(u1Var.f20129d, i12, iO);
        ArrayList arrayList = new ArrayList();
        if (iB >= 0) {
            while (iB < u1Var.f20129d.size() && (iC = u1Var.c((aVar = (p0.a) u1Var.f20129d.get(iB)))) >= i12 && iC < i23) {
                arrayList.add(aVar);
            }
        }
        int i24 = i - i12;
        int size = arrayList.size();
        for (int i25 = 0; i25 < size; i25++) {
            p0.a aVar2 = (p0.a) arrayList.get(i25);
            int iC2 = u1Var.c(aVar2) + i24;
            if (iC2 >= u1Var.f20132g) {
                aVar2.f19899a = -(iO - iC2);
            } else {
                aVar2.f19899a = iC2;
            }
            u1Var.f20129d.add(t1.b(u1Var.f20129d, iC2, iO), aVar2);
        }
        if (u1Var.G(i12, i11)) {
            p0.p.c("Unexpectedly removed anchors");
        }
        u1Var.m(i6, u1Var.f20145u, i);
        if (i13 > 0) {
            u1Var.H(i14, i13, i12 - 1);
        }
    }
}
