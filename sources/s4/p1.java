package s4;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends q4.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q4.o f23095e;

    public p1(int i) {
        super(i, 2);
        this.f23094d = i;
        this.f23095e = q4.m.f21057a;
    }

    @Override // q4.j
    public final q4.j a() {
        p1 p1Var = new p1(this.f23094d);
        p1Var.c(this.f23095e);
        ArrayList arrayList = this.f21056c;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((q4.j) it.next()).a());
        }
        p1Var.f21056c.addAll(arrayList2);
        return p1Var;
    }

    @Override // q4.j
    public final q4.o b() {
        return this.f23095e;
    }

    @Override // q4.j
    public final void c(q4.o oVar) {
        kotlin.jvm.internal.l.f(oVar, "<set-?>");
        this.f23095e = oVar;
    }

    public final String toString() {
        return "RemoteViewsRoot(modifier=" + this.f23095e + ", children=[\n" + d() + "\n])";
    }
}
