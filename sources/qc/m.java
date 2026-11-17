package qc;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class m extends nc.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f21347a = new m();

    private m() {
    }

    public static nc.s d(vc.b bVar, int i) {
        int iH = q2.h(i);
        if (iH == 5) {
            return new nc.x(bVar.W());
        }
        if (iH == 6) {
            return new nc.x(new pc.j(bVar.W()));
        }
        if (iH == 7) {
            return new nc.x(Boolean.valueOf(bVar.K()));
        }
        if (iH != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(qf.a.u(i)));
        }
        bVar.U();
        return nc.u.f18195a;
    }

    public static void e(vc.c cVar, nc.s sVar) throws IOException {
        if (sVar == null || (sVar instanceof nc.u)) {
            cVar.s();
            return;
        }
        if (sVar instanceof nc.x) {
            nc.x xVarK = sVar.k();
            Serializable serializable = xVarK.f18197a;
            if (serializable instanceof Number) {
                cVar.N(xVarK.t());
                return;
            } else if (serializable instanceof Boolean) {
                cVar.S(xVarK.f());
                return;
            } else {
                cVar.P(xVarK.n());
                return;
            }
        }
        if (sVar instanceof nc.p) {
            cVar.b();
            Iterator it = sVar.i().f18194a.iterator();
            while (it.hasNext()) {
                e(cVar, (nc.s) it.next());
            }
            cVar.l();
            return;
        }
        if (!(sVar instanceof nc.v)) {
            throw new IllegalArgumentException("Couldn't write " + sVar.getClass());
        }
        cVar.d();
        Iterator it2 = ((pc.l) sVar.j().f18196a.entrySet()).iterator();
        while (((pc.k) it2).hasNext()) {
            pc.m mVarB = ((pc.k) it2).b();
            cVar.q((String) mVarB.getKey());
            e(cVar, (nc.s) mVarB.getValue());
        }
        cVar.p();
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        nc.s pVar;
        nc.s pVar2;
        if (bVar instanceof o) {
            o oVar = (o) bVar;
            int iY = oVar.Y();
            if (iY != 5 && iY != 2 && iY != 4 && iY != 10) {
                nc.s sVar = (nc.s) oVar.m0();
                oVar.f0();
                return sVar;
            }
            throw new IllegalStateException("Unexpected " + qf.a.u(iY) + " when reading a JsonElement.");
        }
        int iY2 = bVar.Y();
        int iH = q2.h(iY2);
        if (iH == 0) {
            bVar.a();
            pVar = new nc.p();
        } else if (iH != 2) {
            pVar = null;
        } else {
            bVar.b();
            pVar = new nc.v();
        }
        if (pVar == null) {
            return d(bVar, iY2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (bVar.B()) {
                String strS = pVar instanceof nc.v ? bVar.S() : null;
                int iY3 = bVar.Y();
                int iH2 = q2.h(iY3);
                if (iH2 == 0) {
                    bVar.a();
                    pVar2 = new nc.p();
                } else if (iH2 != 2) {
                    pVar2 = null;
                } else {
                    bVar.b();
                    pVar2 = new nc.v();
                }
                boolean z = pVar2 != null;
                if (pVar2 == null) {
                    pVar2 = d(bVar, iY3);
                }
                if (pVar instanceof nc.p) {
                    ((nc.p) pVar).f18194a.add(pVar2);
                } else {
                    ((nc.v) pVar).o(strS, pVar2);
                }
                if (z) {
                    arrayDeque.addLast(pVar);
                    pVar = pVar2;
                }
            } else {
                if (pVar instanceof nc.p) {
                    bVar.l();
                } else {
                    bVar.p();
                }
                if (arrayDeque.isEmpty()) {
                    return pVar;
                }
                pVar = (nc.s) arrayDeque.removeLast();
            }
        }
    }

    @Override // nc.h0
    public final /* bridge */ /* synthetic */ void c(vc.c cVar, Object obj) throws IOException {
        e(cVar, (nc.s) obj);
    }
}
