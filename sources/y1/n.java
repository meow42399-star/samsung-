package y1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends j0 {
    @Override // y1.i0
    public final int P(w1.f fVar) {
        c0 c0Var = this.f28835u.f28879u.F.f28801r;
        kotlin.jvm.internal.l.c(c0Var);
        y yVar = c0Var.z;
        e0 e0Var = c0Var.E;
        if (e0Var.f28786b == 2) {
            yVar.f28903d = true;
            if (yVar.f28901b) {
                e0Var.f28791g = true;
                e0Var.f28792h = true;
            }
        } else {
            yVar.f28904e = true;
        }
        n nVar = c0Var.g().S;
        if (nVar != null) {
            nVar.f28831q = true;
        }
        c0Var.A();
        n nVar2 = c0Var.g().S;
        if (nVar2 != null) {
            nVar2.f28831q = false;
        }
        Integer num = (Integer) yVar.f28906g.get(fVar);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.z.put(fVar, Integer.valueOf(iIntValue));
        return iIntValue;
    }

    @Override // y1.j0
    public final void e0() {
        c0 c0Var = this.f28835u.f28879u.F.f28801r;
        kotlin.jvm.internal.l.c(c0Var);
        c0Var.S();
    }

    @Override // w1.k
    public final w1.o s(long j3) {
        List listG;
        O(j3);
        t0 t0Var = this.f28835u;
        r0.e eVarR = t0Var.f28879u.r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                c0 c0Var = ((x) objArr[i6]).F.f28801r;
                kotlin.jvm.internal.l.c(c0Var);
                c0Var.f28759s = 3;
                i6++;
            } while (i6 < i);
        }
        x xVar = t0Var.f28879u;
        w1.l lVar = xVar.z;
        c0 c0Var2 = xVar.F.f28801r;
        kotlin.jvm.internal.l.c(c0Var2);
        r0.e eVar = c0Var2.A;
        e0 e0Var = c0Var2.E;
        e0Var.f28785a.l();
        if (c0Var2.B) {
            x xVar2 = e0Var.f28785a;
            r0.e eVarR2 = xVar2.r();
            int i9 = eVarR2.f21985c;
            if (i9 > 0) {
                Object[] objArr2 = eVarR2.f21983a;
                int i10 = 0;
                do {
                    x xVar3 = (x) objArr2[i10];
                    if (eVar.f21985c <= i10) {
                        c0 c0Var3 = xVar3.F.f28801r;
                        kotlin.jvm.internal.l.c(c0Var3);
                        eVar.b(c0Var3);
                    } else {
                        c0 c0Var4 = xVar3.F.f28801r;
                        kotlin.jvm.internal.l.c(c0Var4);
                        Object[] objArr3 = eVar.f21983a;
                        Object obj = objArr3[i10];
                        objArr3[i10] = c0Var4;
                    }
                    i10++;
                } while (i10 < i9);
            }
            eVar.m(((r0.b) xVar2.l()).f21977a.f21985c, eVar.f21985c);
            c0Var2.B = false;
            listG = eVar.g();
        } else {
            listG = eVar.g();
        }
        j0.d0(this, lVar.a(this, listG, j3));
        return this;
    }
}
