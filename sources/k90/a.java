package k90;

import i90.r0;
import i90.t0;
import java.util.List;
import p60.v;
import s70.m0;
import s70.o;
import s70.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends v70.k {
    /* JADX WARN: Illegal instructions before constructor call */
    public a(r80.e eVar) {
        l lVar = l.f15391a;
        e eVar2 = l.f15392b;
        x xVar = x.f23303d;
        s70.f fVar = s70.f.f23256a;
        h90.b bVar = h90.l.f13099e;
        List list = v.f20279a;
        super(eVar2, eVar, xVar, fVar, list, bVar);
        v70.i iVar = new v70.i(this, null, t70.g.f24463a, true, 1, m0.f23269g);
        iVar.W0(list, o.f23276d);
        g gVarB = l.b(h.SCOPE_FOR_ERROR_CLASS, iVar.getName().f22301a, "");
        k kVar = k.F;
        iVar.f26532r = new i(l.d(kVar, new String[0]), gVarB, kVar, list, false, new String[0]);
        s0(gVarB, da.a.R(iVar), iVar);
    }

    @Override // v70.b, s70.o0
    public final s70.l d(t0 substitutor) {
        kotlin.jvm.internal.l.f(substitutor, "substitutor");
        return this;
    }

    @Override // v70.b
    /* JADX INFO: renamed from: m0 */
    public final s70.e d(t0 substitutor) {
        kotlin.jvm.internal.l.f(substitutor, "substitutor");
        return this;
    }

    @Override // v70.k
    public final String toString() {
        String strB = getName().b();
        kotlin.jvm.internal.l.e(strB, "asString(...)");
        return strB;
    }

    @Override // v70.b, v70.y
    public final b90.o y(r0 r0Var, j90.f fVar) {
        return l.b(h.SCOPE_FOR_ERROR_CLASS, getName().f22301a, r0Var.toString());
    }
}
