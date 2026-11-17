package s4;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends q4.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f22918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z1 f22919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f22920f;

    public c0() {
        super(0, 3);
        this.f22918d = 9205357640488583168L;
        this.f22919e = y1.f23195a;
        this.f22920f = -1.0f;
    }

    @Override // q4.j
    public final q4.j a() {
        c0 c0Var = new c0();
        c0Var.f22918d = this.f22918d;
        c0Var.f22919e = this.f22919e;
        ArrayList arrayList = this.f21056c;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((q4.j) it.next()).a());
        }
        c0Var.f21056c.addAll(arrayList2);
        return c0Var;
    }

    @Override // q4.j
    public final q4.o b() {
        q4.o oVarB;
        q4.j jVar = (q4.j) p60.o.W1(this.f21056c);
        return (jVar == null || (oVarB = jVar.b()) == null) ? com.bumptech.glide.e.G(q4.m.f21057a) : oVarB;
    }

    @Override // q4.j
    public final void c(q4.o oVar) {
        kotlin.jvm.internal.l.f(oVar, "<anonymous parameter 0>");
        throw new IllegalAccessError("You cannot set the modifier of an EmittableSizeBox");
    }

    public final String toString() {
        String strD = r2.f.d(this.f22918d);
        z1 z1Var = this.f22919e;
        String strD2 = d();
        StringBuilder sb2 = new StringBuilder("EmittableSizeBox(size=");
        sb2.append(strD);
        sb2.append(", sizeMode=");
        sb2.append(z1Var);
        sb2.append(", children=[\n");
        return ve.i.d(sb2, strD2, "\n])");
    }
}
