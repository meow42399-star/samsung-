package w1;

import java.util.ArrayList;
import java.util.List;
import p60.w;
import y1.g0;
import y1.i0;
import y1.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f27247a = new r();

    @Override // w1.l
    public final g0 a(i0 i0Var, List list, long j3) {
        boolean zIsEmpty = list.isEmpty();
        w wVar = w.f20280a;
        if (zIsEmpty) {
            return i0Var.a0(r2.a.j(j3), r2.a.i(j3), wVar, p.f27243d);
        }
        if (list.size() == 1) {
            o oVarS = ((k) list.get(0)).s(j3);
            return i0Var.a0(g40.b.j(oVarS.f27237a, r2.a.j(j3), r2.a.h(j3)), g40.b.j(oVarS.f27238b, r2.a.i(j3), r2.a.g(j3)), wVar, new e1.c(oVarS, 6));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((k) list.get(i)).s(j3));
        }
        int size2 = arrayList.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i6 = 0; i6 < size2; i6++) {
            o oVar = (o) arrayList.get(i6);
            iMax = Math.max(oVar.f27237a, iMax);
            iMax2 = Math.max(oVar.f27238b, iMax2);
        }
        return i0Var.a0(g40.b.j(iMax, r2.a.j(j3), r2.a.h(j3)), g40.b.j(iMax2, r2.a.i(j3), r2.a.g(j3)), wVar, new q40.j(arrayList, 1));
    }
}
