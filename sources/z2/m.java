package z2;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f30521f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f30522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f30525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30526e;

    public final void a(ArrayList arrayList) {
        int size = this.f30522a.size();
        if (this.f30526e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                m mVar = (m) arrayList.get(i);
                if (this.f30526e == mVar.f30523b) {
                    c(this.f30524c, mVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(w2.c cVar, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f30522a;
        if (arrayList.size() == 0) {
            return 0;
        }
        y2.e eVar = (y2.e) ((y2.d) arrayList.get(0)).T;
        cVar.t();
        eVar.b(cVar, false);
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            ((y2.d) arrayList.get(i6)).b(cVar, false);
        }
        if (i == 0 && eVar.f28985z0 > 0) {
            y2.j.a(eVar, cVar, arrayList, 0);
        }
        if (i == 1 && eVar.A0 > 0) {
            y2.j.a(eVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e5) {
            System.err.println(e5.toString() + "\n" + Arrays.toString(e5.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f30525d = new ArrayList();
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            y2.d dVar = (y2.d) arrayList.get(i9);
            vc.a aVar = new vc.a(15, false);
            new WeakReference(dVar);
            w2.c.n(dVar.I);
            w2.c.n(dVar.J);
            w2.c.n(dVar.K);
            w2.c.n(dVar.L);
            w2.c.n(dVar.M);
            this.f30525d.add(aVar);
        }
        if (i == 0) {
            iN = w2.c.n(eVar.I);
            iN2 = w2.c.n(eVar.K);
            cVar.t();
        } else {
            iN = w2.c.n(eVar.J);
            iN2 = w2.c.n(eVar.L);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, m mVar) {
        int i6 = mVar.f30523b;
        for (y2.d dVar : this.f30522a) {
            ArrayList arrayList = mVar.f30522a;
            if (!arrayList.contains(dVar)) {
                arrayList.add(dVar);
            }
            if (i == 0) {
                dVar.f28964n0 = i6;
            } else {
                dVar.f28966o0 = i6;
            }
        }
        this.f30526e = i6;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        int i = this.f30524c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = i == 2 ? "Both" : "Unknown";
        }
        sb2.append(str);
        sb2.append(" [");
        String strJ = h.h.j(sb2, this.f30523b, "] <");
        for (y2.d dVar : this.f30522a) {
            StringBuilder sbQ = a1.b.q(strJ, " ");
            sbQ.append(dVar.f28953h0);
            strJ = sbQ.toString();
        }
        return qf.a.c(strJ, " >");
    }
}
