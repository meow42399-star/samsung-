package c5;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends q4.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q4.o f4214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f4215e;

    public k() {
        super(0, 3);
        this.f4214d = q4.m.f21057a;
        this.f4215e = c.f4186c;
    }

    @Override // q4.j
    public final q4.j a() {
        k kVar = new k();
        kVar.c(this.f4214d);
        kVar.f4215e = this.f4215e;
        ArrayList arrayList = this.f21056c;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((q4.j) it.next()).a());
        }
        kVar.f21056c.addAll(arrayList2);
        return kVar;
    }

    @Override // q4.j
    public final q4.o b() {
        return this.f4214d;
    }

    @Override // q4.j
    public final void c(q4.o oVar) {
        kotlin.jvm.internal.l.f(oVar, "<set-?>");
        this.f4214d = oVar;
    }

    public final String toString() {
        q4.o oVar = this.f4214d;
        c cVar = this.f4215e;
        String strD = d();
        StringBuilder sb2 = new StringBuilder("EmittableBox(modifier=");
        sb2.append(oVar);
        sb2.append(", contentAlignment=");
        sb2.append(cVar);
        sb2.append("children=[\n");
        return ve.i.d(sb2, strD, "\n])");
    }
}
