package qc;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends nc.h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f21356c = new q(1, nc.f0.f18143a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nc.n f21357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nc.f0 f21358b;

    public s(nc.n nVar, nc.f0 f0Var) {
        this.f21357a = nVar;
        this.f21358b = f0Var;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        int iY = bVar.Y();
        int iH = q2.h(iY);
        if (iH == 0) {
            bVar.a();
            arrayList = new ArrayList();
        } else if (iH != 2) {
            arrayList = null;
        } else {
            bVar.b();
            arrayList = new pc.n(true);
        }
        if (arrayList == null) {
            return d(bVar, iY);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (bVar.B()) {
                String strS = arrayList instanceof Map ? bVar.S() : null;
                int iY2 = bVar.Y();
                int iH2 = q2.h(iY2);
                if (iH2 == 0) {
                    bVar.a();
                    arrayList2 = new ArrayList();
                } else if (iH2 != 2) {
                    arrayList2 = null;
                } else {
                    bVar.b();
                    arrayList2 = new pc.n(true);
                }
                boolean z = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = d(bVar, iY2);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strS, arrayList2);
                }
                if (z) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    bVar.l();
                } else {
                    bVar.p();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.s();
            return;
        }
        Class<?> cls = obj.getClass();
        nc.n nVar = this.f21357a;
        nVar.getClass();
        nc.h0 h0VarG = nVar.g(uc.a.get((Class) cls));
        if (!(h0VarG instanceof s)) {
            h0VarG.c(cVar, obj);
        } else {
            cVar.d();
            cVar.p();
        }
    }

    public final Serializable d(vc.b bVar, int i) {
        int iH = q2.h(i);
        if (iH == 5) {
            return bVar.W();
        }
        if (iH == 6) {
            return this.f21358b.a(bVar);
        }
        if (iH == 7) {
            return Boolean.valueOf(bVar.K());
        }
        if (iH != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(qf.a.u(i)));
        }
        bVar.U();
        return null;
    }
}
