package g90;

import b80.x;
import i90.z0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import m80.s0;
import m80.w0;
import m80.x0;
import s70.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends v70.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e90.k f12160v;
    public final x0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f12161x;

    /* JADX WARN: Illegal instructions before constructor call */
    public v(e90.k kVar, x0 x0Var, int i) {
        z0 z0Var;
        h90.l lVar = ((e90.i) kVar.f9892a).f9867a;
        s70.k kVar2 = (s70.k) kVar.f9894c;
        r80.e eVarX = e40.a.x((o80.f) kVar.f9893b, x0Var.f17270o);
        w0 w0Var = x0Var.f17272q;
        kotlin.jvm.internal.l.e(w0Var, "getVariance(...)");
        int iOrdinal = w0Var.ordinal();
        if (iOrdinal == 0) {
            z0Var = z0.f13997d;
        } else if (iOrdinal == 1) {
            z0Var = z0.f13998o;
        } else {
            if (iOrdinal != 2) {
                throw new a40.a(9);
            }
            z0Var = z0.f13996c;
        }
        z0 z0Var2 = z0Var;
        super(lVar, kVar2, t70.g.f24463a, eVarX, z0Var2, x0Var.f17271p, i, n0.f23271c);
        this.f12160v = kVar;
        this.w = x0Var;
        this.f12161x = new a(lVar, new x(12, this));
    }

    @Override // v70.h
    public final List J0() {
        e90.k kVar = this.f12160v;
        o80.g gVar = (o80.g) kVar.f9895d;
        x0 x0Var = this.w;
        kotlin.jvm.internal.l.f(x0Var, "<this>");
        List list = x0Var.f17273r;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            List list2 = x0Var.f17274s;
            kotlin.jvm.internal.l.e(list2, "getUpperBoundIdList(...)");
            List<Integer> list3 = list2;
            ArrayList arrayList = new ArrayList(p60.p.g1(list3, 10));
            for (Integer num : list3) {
                kotlin.jvm.internal.l.c(num);
                arrayList.add(gVar.a(num.intValue()));
            }
            list = arrayList;
        }
        if (list.isEmpty()) {
            return cx.a.u0(y80.d.e(this).o());
        }
        List list4 = list;
        aj.g gVar2 = (aj.g) kVar.f9899r;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList2.add(gVar2.p((s0) it.next()));
        }
        return arrayList2;
    }

    @Override // androidx.core.app.m, t70.a
    public final t70.h getAnnotations() {
        return this.f12161x;
    }
}
