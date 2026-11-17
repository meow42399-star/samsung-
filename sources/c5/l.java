package c5;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends q4.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q4.o f4216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4218f;

    public l() {
        super(0, 3);
        this.f4216d = q4.m.f21057a;
        this.f4217e = 0;
        this.f4218f = 0;
    }

    @Override // q4.j
    public final q4.j a() {
        l lVar = new l();
        lVar.c(this.f4216d);
        lVar.f4217e = this.f4217e;
        lVar.f4218f = this.f4218f;
        ArrayList arrayList = this.f21056c;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((q4.j) it.next()).a());
        }
        lVar.f21056c.addAll(arrayList2);
        return lVar;
    }

    @Override // q4.j
    public final q4.o b() {
        return this.f4216d;
    }

    @Override // q4.j
    public final void c(q4.o oVar) {
        kotlin.jvm.internal.l.f(oVar, "<set-?>");
        this.f4216d = oVar;
    }

    public final String toString() {
        q4.o oVar = this.f4216d;
        String strB = b.b(this.f4217e);
        String strB2 = a.b(this.f4218f);
        String strD = d();
        StringBuilder sb2 = new StringBuilder("EmittableColumn(modifier=");
        sb2.append(oVar);
        sb2.append(", verticalAlignment=");
        sb2.append(strB);
        sb2.append(", horizontalAlignment=");
        return qf.a.f(sb2, strB2, ", children=[\n", strD, "\n])");
    }
}
