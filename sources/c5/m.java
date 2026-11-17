package c5;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends q4.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q4.o f4219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4221f;

    public m() {
        super(0, 3);
        this.f4219d = q4.m.f21057a;
        this.f4220e = 0;
        this.f4221f = 0;
    }

    @Override // q4.j
    public final q4.j a() {
        m mVar = new m();
        mVar.c(this.f4219d);
        mVar.f4220e = this.f4220e;
        mVar.f4221f = this.f4221f;
        ArrayList arrayList = this.f21056c;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((q4.j) it.next()).a());
        }
        mVar.f21056c.addAll(arrayList2);
        return mVar;
    }

    @Override // q4.j
    public final q4.o b() {
        return this.f4219d;
    }

    @Override // q4.j
    public final void c(q4.o oVar) {
        kotlin.jvm.internal.l.f(oVar, "<set-?>");
        this.f4219d = oVar;
    }

    public final String toString() {
        q4.o oVar = this.f4219d;
        String strB = a.b(this.f4220e);
        String strB2 = b.b(this.f4221f);
        String strD = d();
        StringBuilder sb2 = new StringBuilder("EmittableRow(modifier=");
        sb2.append(oVar);
        sb2.append(", horizontalAlignment=");
        sb2.append(strB);
        sb2.append(", verticalAlignment=");
        return qf.a.f(sb2, strB2, ", children=[\n", strD, "\n])");
    }
}
