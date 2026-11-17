package md;

import ae.c;
import dd.b;
import dd.e;
import dd.i;
import dd.k;
import dd.m;
import dd.n;
import dd.o;
import java.util.List;
import java.util.Map;
import jd.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o[] f17343b = new o[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f17344a = new c(1);

    /* JADX WARN: Code duplicated, block: B:62:0x018d  */
    @Override // dd.k
    public final m a(b bVar, Map map) throws i, e, dd.c {
        d dVarB;
        o[] oVarArr;
        c cVar = this.f17344a;
        if (map == null || !map.containsKey(dd.d.f8864b)) {
            jd.b bVarA = bVar.a();
            wm.c cVar2 = new wm.c(bVarA);
            o[] oVarArrB = ((kd.a) cVar2.f27867c).b();
            o oVar = oVarArrB[0];
            o oVar2 = oVarArrB[1];
            o oVar3 = oVarArrB[3];
            o oVar4 = oVarArrB[2];
            int iP = cVar2.P(oVar, oVar2);
            int iP2 = cVar2.P(oVar2, oVar3);
            int iP3 = cVar2.P(oVar3, oVar4);
            int iP4 = cVar2.P(oVar4, oVar);
            o[] oVarArr2 = {oVar4, oVar, oVar2, oVar3};
            if (iP > iP2) {
                oVarArr2[0] = oVar;
                oVarArr2[1] = oVar2;
                oVarArr2[2] = oVar3;
                oVarArr2[3] = oVar4;
                iP = iP2;
            }
            if (iP > iP3) {
                oVarArr2[0] = oVar2;
                oVarArr2[1] = oVar3;
                oVarArr2[2] = oVar4;
                oVarArr2[3] = oVar;
            } else {
                iP3 = iP;
            }
            if (iP3 > iP4) {
                oVarArr2[0] = oVar3;
                oVarArr2[1] = oVar4;
                oVarArr2[2] = oVar;
                oVarArr2[3] = oVar2;
            }
            o oVar5 = oVarArr2[0];
            o oVar6 = oVarArr2[1];
            o oVar7 = oVarArr2[2];
            o oVar8 = oVarArr2[3];
            int iP5 = (cVar2.P(oVar5, oVar8) + 1) << 2;
            if (cVar2.P(wm.c.M(oVar6, oVar7, iP5), oVar5) < cVar2.P(wm.c.M(oVar7, oVar6, iP5), oVar8)) {
                oVarArr2[0] = oVar5;
                oVarArr2[1] = oVar6;
                oVarArr2[2] = oVar7;
                oVarArr2[3] = oVar8;
            } else {
                oVarArr2[0] = oVar6;
                oVarArr2[1] = oVar7;
                oVarArr2[2] = oVar8;
                oVarArr2[3] = oVar5;
            }
            o oVar9 = oVarArr2[0];
            o oVar10 = oVarArr2[1];
            o oVar11 = oVarArr2[2];
            o oVar12 = oVarArr2[3];
            int iP6 = cVar2.P(oVar9, oVar12);
            o oVarM = wm.c.M(oVar9, oVar10, (cVar2.P(oVar10, oVar12) + 1) << 2);
            o oVarM2 = wm.c.M(oVar11, oVar10, (iP6 + 1) << 2);
            int iP7 = cVar2.P(oVarM, oVar12);
            int iP8 = cVar2.P(oVarM2, oVar12);
            float f4 = oVar12.f8906a;
            float f6 = oVar11.f8906a;
            float f11 = oVar10.f8906a;
            float f12 = iP7 + 1;
            float f13 = oVar12.f8907b;
            float f14 = oVar11.f8907b;
            float f15 = oVar10.f8907b;
            o oVar13 = new o(((f6 - f11) / f12) + f4, ((f14 - f15) / f12) + f13);
            float f16 = oVar9.f8906a - f11;
            float f17 = iP8 + 1;
            o oVar14 = new o((f16 / f17) + f4, ((oVar9.f8907b - f15) / f17) + f13);
            if (cVar2.y(oVar13)) {
                if (cVar2.y(oVar14) && cVar2.P(oVarM2, oVar13) + cVar2.P(oVarM, oVar13) <= cVar2.P(oVarM2, oVar14) + cVar2.P(oVarM, oVar14)) {
                    oVar13 = oVar14;
                }
            } else if (cVar2.y(oVar14)) {
                oVar13 = oVar14;
            } else {
                oVar13 = null;
            }
            oVarArr2[3] = oVar13;
            if (oVar13 == null) {
                throw i.f8884c;
            }
            o oVar15 = oVarArr2[0];
            o oVar16 = oVarArr2[1];
            o oVar17 = oVarArr2[2];
            int iP9 = cVar2.P(oVar15, oVar13) + 1;
            o oVarM3 = wm.c.M(oVar15, oVar16, (cVar2.P(oVar17, oVar13) + 1) << 2);
            o oVarM4 = wm.c.M(oVar17, oVar16, iP9 << 2);
            int iP10 = cVar2.P(oVarM3, oVar13);
            int i = iP10 + 1;
            int iP11 = cVar2.P(oVarM4, oVar13);
            int i6 = iP11 + 1;
            if ((i & 1) == 1) {
                i = iP10 + 2;
            }
            if ((i6 & 1) == 1) {
                i6 = iP11 + 2;
            }
            float f18 = (((oVar15.f8906a + oVar16.f8906a) + oVar17.f8906a) + oVar13.f8906a) / 4.0f;
            float f19 = (((oVar15.f8907b + oVar16.f8907b) + oVar17.f8907b) + oVar13.f8907b) / 4.0f;
            o oVarC = wm.c.C(oVar15, f18, f19);
            o oVarC2 = wm.c.C(oVar16, f18, f19);
            o oVarC3 = wm.c.C(oVar17, f18, f19);
            o oVarC4 = wm.c.C(oVar13, f18, f19);
            int i9 = i6 << 2;
            int i10 = i << 2;
            o[] oVarArr3 = {wm.c.M(wm.c.M(oVarC, oVarC2, i9), oVarC4, i10), wm.c.M(wm.c.M(oVarC2, oVarC, i9), oVarC3, i10), wm.c.M(wm.c.M(oVarC3, oVarC4, i9), oVarC2, i10), wm.c.M(wm.c.M(oVarC4, oVarC3, i9), oVarC, i10)};
            o oVar18 = oVarArr3[0];
            o oVar19 = oVarArr3[1];
            o oVar20 = oVarArr3[2];
            o oVar21 = oVarArr3[3];
            int iP12 = cVar2.P(oVar18, oVar21);
            int iMax = iP12 + 1;
            int iP13 = cVar2.P(oVar20, oVar21);
            int i11 = iP13 + 1;
            if ((iMax & 1) == 1) {
                iMax = iP12 + 2;
            }
            if ((i11 & 1) == 1) {
                i11 = iP13 + 2;
            }
            if (iMax * 4 < i11 * 7 && i11 * 4 < iMax * 7) {
                iMax = Math.max(iMax, i11);
                i11 = iMax;
            }
            float f21 = iMax - 0.5f;
            float f22 = i11 - 0.5f;
            dVarB = cVar.b(cx.a.J0(bVarA, iMax, i11, androidx.picker.widget.a.a(0.5f, 0.5f, f21, 0.5f, f21, f22, 0.5f, f22, oVar18.f8906a, oVar18.f8907b, oVar21.f8906a, oVar21.f8907b, oVar20.f8906a, oVar20.f8907b, oVar19.f8906a, oVar19.f8907b)));
            oVarArr = new o[]{oVar18, oVar19, oVar20, oVar21};
        } else {
            jd.b bVarA2 = bVar.a();
            int[] iArrE = bVarA2.e();
            int[] iArrC = bVarA2.c();
            if (iArrE == null || iArrC == null) {
                throw i.f8884c;
            }
            int i12 = bVarA2.f14696a;
            int i13 = iArrE[0];
            int i14 = iArrE[1];
            while (i13 < i12 && bVarA2.b(i13, i14)) {
                i13++;
            }
            if (i13 == i12) {
                throw i.f8884c;
            }
            int i15 = iArrE[0];
            int i16 = i13 - i15;
            if (i16 == 0) {
                throw i.f8884c;
            }
            int i17 = iArrE[1];
            int i18 = iArrC[1];
            int i19 = ((iArrC[0] - i15) + 1) / i16;
            int i21 = ((i18 - i17) + 1) / i16;
            if (i19 <= 0 || i21 <= 0) {
                throw i.f8884c;
            }
            int i22 = i16 / 2;
            int i23 = i17 + i22;
            int i24 = i15 + i22;
            jd.b bVar2 = new jd.b(i19, i21);
            for (int i25 = 0; i25 < i21; i25++) {
                int i26 = (i25 * i16) + i23;
                for (int i27 = 0; i27 < i19; i27++) {
                    if (bVarA2.b((i27 * i16) + i24, i26)) {
                        bVar2.f(i27, i25);
                    }
                }
            }
            dVarB = cVar.b(bVar2);
            oVarArr = f17343b;
        }
        m mVar = new m((String) dVarB.f14708d, (byte[]) dVarB.f14707c, oVarArr, dd.a.f8853p);
        List list = (List) dVarB.f14710f;
        if (list != null) {
            mVar.b(n.f8896b, list);
        }
        String str = (String) dVarB.f14709e;
        if (str != null) {
            mVar.b(n.f8897c, str);
        }
        return mVar;
    }

    @Override // dd.k
    public final void reset() {
    }
}
