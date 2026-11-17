package tf;

import er.o;
import er.p;
import java.util.ArrayList;
import java.util.Iterator;
import o60.a0;
import oa0.c0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ er.d f24668b;

    public /* synthetic */ d(int i, er.d dVar) {
        this.f24667a = i;
        this.f24668b = dVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f24667a) {
            case 0:
                String it = (String) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return xg.c.c(this.f24668b);
            case 1:
                oa0.f putJsonArray = (oa0.f) obj;
                kotlin.jvm.internal.l.f(putJsonArray, "$this$putJsonArray");
                p pVar = this.f24668b.V;
                if (pVar != null) {
                    ArrayList arrayList = new ArrayList();
                    kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(6, pVar);
                    while (bVar.hasNext()) {
                        Object next = bVar.next();
                        if (!((o) next).f10491c) {
                            arrayList.add(next);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((o) it2.next()).f10489a);
                    }
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        c0 element = oa0.o.b((String) it3.next());
                        kotlin.jvm.internal.l.f(element, "element");
                        putJsonArray.f19086a.add(element);
                    }
                }
                return a0.f18790a;
            default:
                oa0.f putJsonArray2 = (oa0.f) obj;
                kotlin.jvm.internal.l.f(putJsonArray2, "$this$putJsonArray");
                p pVar2 = this.f24668b.V;
                if (pVar2 != null) {
                    ArrayList arrayList3 = new ArrayList();
                    kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, pVar2);
                    while (bVar2.hasNext()) {
                        Object next2 = bVar2.next();
                        if (!((o) next2).f10491c) {
                            arrayList3.add(next2);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(p60.p.g1(arrayList3, 10));
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(((o) it4.next()).f10489a);
                    }
                    Iterator it5 = arrayList4.iterator();
                    while (it5.hasNext()) {
                        c0 element2 = oa0.o.b((String) it5.next());
                        kotlin.jvm.internal.l.f(element2, "element");
                        putJsonArray2.f19086a.add(element2);
                    }
                }
                return a0.f18790a;
        }
    }
}
