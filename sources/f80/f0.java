package f80;

import i90.u0;
import i90.w0;
import i90.z0;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends v70.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v7.o f10967v;
    public final y70.b0 w;

    /* JADX WARN: Illegal instructions before constructor call */
    public f0(v7.o oVar, y70.b0 javaTypeParameter, int i, s70.l lVar) {
        kotlin.jvm.internal.l.f(javaTypeParameter, "javaTypeParameter");
        e80.a aVar = (e80.a) oVar.f26382b;
        super(aVar.f9822a, lVar, new e80.c(oVar, javaTypeParameter, false), r80.e.e(javaTypeParameter.f29651a.getName()), z0.f13996c, false, i, aVar.f9833m);
        this.f10967v = oVar;
        this.w = javaTypeParameter;
    }

    @Override // v70.h
    public final List I0(List list) {
        f0 f0Var;
        j80.d dVar;
        i90.w wVar;
        i90.w wVarB;
        v7.o oVar = this.f10967v;
        j80.d dVar2 = ((e80.a) oVar.f26382b).f9838r;
        dVar2.getClass();
        List<i90.w> list2 = list;
        ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
        for (i90.w wVar2 : list2) {
            j80.o oVar2 = j80.o.f14598d;
            kotlin.jvm.internal.l.f(wVar2, "<this>");
            if (w0.c(wVar2, oVar2, null)) {
                f0Var = this;
                dVar = dVar2;
                wVar = wVar2;
            } else {
                f0Var = this;
                dVar = dVar2;
                wVar = wVar2;
                wVarB = dVar.b(new eb.a((t70.a) f0Var, false, oVar, b80.a.TYPE_PARAMETER_BOUNDS, false), wVar, p60.v.f20279a, null, false);
                if (wVarB == null) {
                }
                arrayList.add(wVarB);
                this = f0Var;
                dVar2 = dVar;
            }
            wVarB = wVar;
            arrayList.add(wVarB);
            this = f0Var;
            dVar2 = dVar;
        }
        return arrayList;
    }

    @Override // v70.h
    public final List J0() {
        Type[] bounds = this.w.f29651a.getBounds();
        kotlin.jvm.internal.l.e(bounds, "getBounds(...)");
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new y70.p(type));
        }
        y70.p pVar = (y70.p) p60.o.W1(arrayList);
        Collection collection = arrayList;
        if (kotlin.jvm.internal.l.b(pVar != null ? pVar.f29675a : null, Object.class)) {
            collection = p60.v.f20279a;
        }
        Collection collection2 = collection;
        boolean zIsEmpty = collection2.isEmpty();
        v7.o oVar = this.f10967v;
        if (zIsEmpty) {
            return cx.a.u0(i90.c.f(((e80.a) oVar.f26382b).f9835o.j().e(), ((e80.a) oVar.f26382b).f9835o.j().o()));
        }
        Collection collection3 = collection2;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(collection3, 10));
        Iterator it = collection3.iterator();
        while (it.hasNext()) {
            arrayList2.add(((px.c) oVar.f26385o).X0((y70.p) it.next(), bu.e.R(u0.f13979b, false, this, 3)));
        }
        return arrayList2;
    }
}
