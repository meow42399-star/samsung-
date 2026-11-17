package ob;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19181a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ List f19184d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f19185o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f19186p;

    public /* synthetic */ l(y yVar, s sVar, List list, boolean z, Rect rect, Rect rect2) {
        this.f19182b = yVar;
        this.f19183c = sVar;
        this.f19184d = list;
        this.f19185o = rect;
        this.f19186p = rect2;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        o60.a0 a0Var;
        switch (this.f19181a) {
            case 0:
                y.c((y) this.f19182b, (s) this.f19183c, this.f19184d, (Rect) this.f19185o, (Rect) this.f19186p, (Rect) obj);
                return o60.a0.f18790a;
            default:
                vf.n nVar = (vf.n) this.f19182b;
                ArrayList arrayList = (ArrayList) this.f19183c;
                ArrayList arrayList2 = (ArrayList) this.f19184d;
                ArrayList arrayList3 = (ArrayList) this.f19185o;
                ArrayList arrayList4 = (ArrayList) this.f19186p;
                List list = (List) obj;
                kotlin.jvm.internal.l.c(list);
                ArrayList arrayListN2 = p60.o.n2(arrayList, list);
                Iterator it = arrayListN2.iterator();
                Iterator it2 = arrayList4.iterator();
                ArrayList arrayList5 = new ArrayList(Math.min(p60.p.g1(arrayListN2, 10), p60.p.g1(arrayList4, 10)));
                while (true) {
                    boolean zHasNext = it.hasNext();
                    a0Var = o60.a0.f18790a;
                    if (!zHasNext || !it2.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    int iIntValue = ((Number) it2.next()).intValue();
                    o60.k kVar = (o60.k) next;
                    of.i iVar = (of.i) kVar.f18806a;
                    of.i iVar2 = (of.i) kVar.f18807b;
                    iVar.T = true;
                    nVar.F(iVar, iVar2, iIntValue);
                    arrayList5.add(a0Var);
                }
                Iterator it3 = arrayList2.iterator();
                Iterator it4 = arrayList3.iterator();
                ArrayList arrayList6 = new ArrayList(Math.min(p60.p.g1(arrayList2, 10), p60.p.g1(arrayList3, 10)));
                while (it3.hasNext() && it4.hasNext()) {
                    Object next2 = it3.next();
                    er.d dVar = (er.d) it4.next();
                    if (!((er.d) next2).a(dVar)) {
                        nVar.F.add(dVar);
                    }
                    arrayList6.add(a0Var);
                }
                Iterator it5 = arrayList3.iterator();
                while (it5.hasNext()) {
                    ((wf.a) nVar.L.getValue()).a((er.d) it5.next());
                }
                return a0Var;
        }
    }

    public /* synthetic */ l(vf.n nVar, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f19182b = nVar;
        this.f19183c = arrayList;
        this.f19184d = arrayList2;
        this.f19185o = arrayList3;
        this.f19186p = arrayList4;
    }
}
