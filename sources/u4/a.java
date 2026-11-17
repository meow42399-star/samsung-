package u4;

import java.util.ArrayList;
import java.util.Iterator;
import p60.p;
import q4.l;
import q4.m;
import q4.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f24995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24997f;

    public a() {
        super(0, 1);
        this.f24995d = m.f21057a;
        this.f24996e = 0;
        this.f24997f = -1;
    }

    @Override // q4.j
    public final q4.j a() {
        a aVar = new a();
        aVar.c(this.f24995d);
        aVar.f24996e = this.f24996e;
        aVar.f24997f = this.f24997f;
        ArrayList arrayList = this.f21056c;
        ArrayList arrayList2 = new ArrayList(p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((q4.j) it.next()).a());
        }
        aVar.f21056c.addAll(arrayList2);
        return aVar;
    }

    @Override // q4.j
    public final o b() {
        return this.f24995d;
    }

    @Override // q4.j
    public final void c(o oVar) {
        kotlin.jvm.internal.l.f(oVar, "<set-?>");
        this.f24995d = oVar;
    }

    public final String toString() {
        o oVar = this.f24995d;
        String strB = c5.a.b(this.f24996e);
        String strD = d();
        StringBuilder sb2 = new StringBuilder("EmittableLazyList(modifier=");
        sb2.append(oVar);
        sb2.append(", horizontalAlignment=");
        sb2.append(strB);
        sb2.append(", activityOptions=null, children=[\n");
        return ve.i.d(sb2, strD, "\n])");
    }
}
