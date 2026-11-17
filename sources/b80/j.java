package b80;

import i90.t0;
import java.util.List;
import t.q2;
import v70.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements u80.e {
    @Override // u80.e
    public final int a(s70.b superDescriptor, s70.b subDescriptor, s70.e eVar) {
        kotlin.jvm.internal.l.f(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.l.f(subDescriptor, "subDescriptor");
        if (!(subDescriptor instanceof d80.f)) {
            return 3;
        }
        d80.f fVar = (d80.f) subDescriptor;
        if (!fVar.getTypeParameters().isEmpty()) {
            return 3;
        }
        u80.i iVarI = u80.j.i(superDescriptor, subDescriptor);
        if ((iVarI != null ? iVarI.b() : 0) != 0) {
            return 3;
        }
        List listN = fVar.N();
        kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
        t90.p pVarW = t90.l.W(p60.o.p1(listN), e.f3436o);
        i90.w wVar = fVar.f26532r;
        kotlin.jvm.internal.l.c(wVar);
        t90.h hVarS = t90.l.S(p60.l.d0(new t90.j[]{pVarW, new p60.n(3, wVar)}));
        v70.u uVar = fVar.f26534t;
        t90.f fVar2 = new t90.f(t90.l.S(p60.l.d0(new t90.j[]{hVarS, p60.o.p1(cx.a.w0(uVar != null ? uVar.getType() : null))})));
        while (fVar2.hasNext()) {
            i90.w wVar2 = (i90.w) fVar2.next();
            if (!wVar2.s0().isEmpty() && !(wVar2.z0() instanceof g80.h)) {
                return 3;
            }
        }
        s70.b bVarBuild = (s70.b) superDescriptor.d(new t0(new g80.f()));
        if (bVarBuild == null) {
            return 3;
        }
        if (bVarBuild instanceof k0) {
            k0 k0Var = (k0) bVarBuild;
            if (!k0Var.getTypeParameters().isEmpty()) {
                bVarBuild = k0Var.o0().z().build();
                kotlin.jvm.internal.l.c(bVarBuild);
            }
        }
        int iB = u80.j.f25239c.n(bVarBuild, subDescriptor, false).b();
        h.h.v(iB, "getResult(...)");
        return i.f3460a[q2.h(iB)] == 1 ? 1 : 3;
    }

    @Override // u80.e
    public final int b() {
        return 2;
    }
}
