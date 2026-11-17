package j0;

import java.util.List;
import kotlin.jvm.internal.u;
import p60.w;
import y1.g0;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements w1.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1.e f14263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14264b;

    public h(a1.e eVar, boolean z) {
        this.f14263a = eVar;
        this.f14264b = z;
    }

    @Override // w1.l
    public final g0 a(i0 i0Var, List list, long j3) {
        long j10;
        long jA;
        boolean zIsEmpty = list.isEmpty();
        w wVar = w.f20280a;
        if (zIsEmpty) {
            return i0Var.a0(r2.a.j(j3), r2.a.i(j3), wVar, e.f14248c);
        }
        if (this.f14264b) {
            j10 = j3;
            jA = j10;
        } else {
            j10 = j3;
            jA = r2.a.a(j10, 0, 0);
        }
        if (list.size() == 1) {
            w1.k kVar = (w1.k) list.get(0);
            kVar.u();
            w1.o oVarS = kVar.s(jA);
            int iMax = Math.max(r2.a.j(j10), oVarS.f27237a);
            int iMax2 = Math.max(r2.a.i(j10), oVarS.f27238b);
            return i0Var.a0(iMax, iMax2, wVar, new f(oVarS, kVar, i0Var, iMax, iMax2, this));
        }
        w1.o[] oVarArr = new w1.o[list.size()];
        u uVar = new u();
        uVar.f15585a = r2.a.j(j3);
        u uVar2 = new u();
        uVar2.f15585a = r2.a.i(j3);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            w1.k kVar2 = (w1.k) list.get(i);
            kVar2.u();
            w1.o oVarS2 = kVar2.s(jA);
            oVarArr[i] = oVarS2;
            uVar.f15585a = Math.max(uVar.f15585a, oVarS2.f27237a);
            uVar2.f15585a = Math.max(uVar2.f15585a, oVarS2.f27238b);
        }
        return i0Var.a0(uVar.f15585a, uVar2.f15585a, wVar, new g(oVarArr, list, i0Var, uVar, uVar2, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f14263a.equals(hVar.f14263a) && this.f14264b == hVar.f14264b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14264b) + (this.f14263a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb2.append(this.f14263a);
        sb2.append(", propagateMinConstraints=");
        return h.h.l(sb2, this.f14264b, ')');
    }
}
