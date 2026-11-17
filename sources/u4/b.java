package u4;

import java.util.ArrayList;
import java.util.Iterator;
import p60.p;
import q4.l;
import q4.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c5.c f24998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f24999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f25000f;

    public b() {
        super(0, 3);
        this.f24998d = c5.c.f4187d;
        this.f24999e = com.bumptech.glide.e.H(new c5.o(i5.e.f13887a));
    }

    @Override // q4.j
    public final q4.j a() {
        b bVar = new b();
        bVar.f25000f = this.f25000f;
        c5.c cVar = this.f24998d;
        kotlin.jvm.internal.l.f(cVar, "<set-?>");
        bVar.f24998d = cVar;
        ArrayList arrayList = this.f21056c;
        ArrayList arrayList2 = new ArrayList(p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((q4.j) it.next()).a());
        }
        bVar.f21056c.addAll(arrayList2);
        return bVar;
    }

    @Override // q4.j
    public final o b() {
        return this.f24999e;
    }

    @Override // q4.j
    public final void c(o oVar) {
        kotlin.jvm.internal.l.f(oVar, "<set-?>");
        this.f24999e = oVar;
    }

    public final String toString() {
        o oVar = this.f24999e;
        c5.c cVar = this.f24998d;
        String strD = d();
        StringBuilder sb2 = new StringBuilder("EmittableLazyListItem(modifier=");
        sb2.append(oVar);
        sb2.append(", alignment=");
        sb2.append(cVar);
        sb2.append(", children=[\n");
        return ve.i.d(sb2, strD, "\n])");
    }
}
