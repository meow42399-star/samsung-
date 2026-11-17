package j90;

import i90.a0;
import i90.f0;
import i90.k0;
import i90.l0;
import i90.o0;
import i90.w;
import i90.y0;
import i90.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.x;
import s70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f14644a = new m();

    @Override // j90.b
    public final boolean A(o0 o0Var) {
        return g.K(o0Var);
    }

    @Override // j90.b
    public final a0 B(i90.p pVar) {
        return g.N(pVar);
    }

    @Override // j90.b
    public final boolean C(l90.e eVar) {
        return g.D(g.V(eVar));
    }

    @Override // j90.b
    public final int D(l90.h hVar) {
        return g.Q(hVar);
    }

    @Override // j90.b
    public final f0 E(l90.d dVar) {
        return g.i(dVar);
    }

    @Override // j90.b
    public final l90.b F(l90.c cVar) {
        return g.k(cVar);
    }

    @Override // j90.b
    public final boolean G(l90.h hVar) {
        return g.D(hVar);
    }

    @Override // j90.b
    public final o0 H(l90.e eVar, int i) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        if (i < 0 || i >= g.c(eVar)) {
            return null;
        }
        return g.p(eVar, i);
    }

    @Override // j90.b
    public final y0 I(l90.c cVar) {
        return g.O(cVar);
    }

    @Override // j90.b
    public final boolean J(l90.h hVar) {
        return g.G(hVar);
    }

    @Override // j90.b
    public final a K(l90.e eVar) {
        return g.T(this, eVar);
    }

    @Override // j90.b
    public final l0 N(l90.e eVar) {
        return g.V(eVar);
    }

    @Override // j90.b
    public final void O(l90.d dVar) {
        kotlin.jvm.internal.l.f(dVar, "<this>");
        g.g(dVar);
    }

    @Override // j90.b
    public final boolean P(l90.c cVar) {
        return cVar instanceof v80.a;
    }

    @Override // j90.b
    public final boolean R(l90.e eVar) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        return g.G(p0(eVar)) && !g.H(eVar);
    }

    @Override // j90.b
    public final a0 S(i90.p pVar) {
        return g.N(pVar);
    }

    @Override // j90.b
    public final boolean U(l90.e eVar, l90.e eVar2) {
        return g.w(eVar, eVar2);
    }

    @Override // j90.b
    public final int V(l90.d dVar) {
        return g.c(dVar);
    }

    @Override // j90.b
    public final boolean W(l90.h hVar) {
        return g.A(hVar);
    }

    @Override // j90.b
    public final a0 X(l90.e eVar) {
        l90.b bVar = l90.b.f15830a;
        return g.j(eVar);
    }

    @Override // j90.b
    public final Collection Y(l90.h hVar) {
        return g.U(hVar);
    }

    @Override // j90.b
    public final y0 Z(ArrayList arrayList) {
        a0 a0Var;
        int size = arrayList.size();
        if (size == 0) {
            throw new IllegalStateException("Expected some types");
        }
        if (size == 1) {
            return (y0) p60.o.T1(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        boolean z = false;
        boolean z4 = false;
        while (it.hasNext()) {
            y0 y0Var = (y0) it.next();
            z = z || i90.c.k(y0Var);
            if (y0Var instanceof a0) {
                a0Var = (a0) y0Var;
            } else {
                if (!(y0Var instanceof i90.p)) {
                    throw new a40.a(9);
                }
                a0Var = ((i90.p) y0Var).f13962b;
                z4 = true;
            }
            arrayList2.add(a0Var);
        }
        if (z) {
            return k90.l.c(k90.k.H, arrayList.toString());
        }
        u uVar = u.f14653a;
        if (!z4) {
            return uVar.b(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(i90.c.E((y0) it2.next()));
        }
        return i90.c.f(uVar.b(arrayList2), uVar.b(arrayList3));
    }

    public final l90.d a(l90.d dVar) {
        a0 a0VarY;
        kotlin.jvm.internal.l.f(dVar, "<this>");
        a0 a0VarH = g.h(dVar);
        return (a0VarH == null || (a0VarY = g.Y(a0VarH, true)) == null) ? dVar : a0VarY;
    }

    public final k0 b() {
        return g.l(false, this, null, 24);
    }

    @Override // j90.b
    public final a0 b0(l90.e eVar) {
        return g.Y(eVar, false);
    }

    @Override // j90.b
    public final a0 c(i90.p pVar) {
        return g.X(pVar);
    }

    @Override // j90.b
    public final boolean c0(l90.h hVar) {
        return g.x(hVar);
    }

    @Override // j90.b
    public final y0 d(l90.d dVar) {
        return g.P(dVar);
    }

    @Override // j90.b
    public final boolean d0(l90.d dVar) {
        kotlin.jvm.internal.l.f(dVar, "<this>");
        return !kotlin.jvm.internal.l.b(g.V(s(dVar)), g.V(j(dVar)));
    }

    @Override // j90.b
    public final l90.i e(q0 receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        z0 z0VarE = receiver.E();
        kotlin.jvm.internal.l.e(z0VarE, "getVariance(...)");
        return e40.a.l(z0VarE);
    }

    @Override // j90.b
    public final a0 e0(l90.e eVar) {
        return g.Y(eVar, true);
    }

    @Override // j90.b
    public final boolean f(l90.e eVar) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        return g.f(eVar) != null;
    }

    @Override // j90.b
    public final boolean g(l90.h hVar, l90.h hVar2) {
        return g.b(hVar, hVar2);
    }

    @Override // j90.b
    public final boolean g0(l90.e eVar) {
        return g.B(eVar);
    }

    @Override // j90.b
    public final l90.i h(o0 o0Var) {
        return g.t(o0Var);
    }

    @Override // j90.b
    public final l90.d h0(l90.d dVar) {
        return g.Z(this, dVar);
    }

    @Override // j90.b
    public final l90.g i(l90.e eVar) {
        return g.d(eVar);
    }

    @Override // j90.b
    public final boolean i0(l90.c cVar) {
        return g.J(cVar);
    }

    @Override // j90.b
    public final a0 j(l90.d dVar) {
        a0 a0VarX;
        kotlin.jvm.internal.l.f(dVar, "<this>");
        i90.p pVarG = g.g(dVar);
        if (pVarG != null && (a0VarX = g.X(pVarG)) != null) {
            return a0VarX;
        }
        a0 a0VarH = g.h(dVar);
        kotlin.jvm.internal.l.c(a0VarH);
        return a0VarH;
    }

    @Override // j90.b
    public final boolean j0(l90.e eVar) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        a0 a0VarH = g.h(eVar);
        return (a0VarH != null ? k(a0VarH) : null) != null;
    }

    @Override // j90.b
    public final l90.c k(l90.e eVar) {
        l90.f fVar;
        kotlin.jvm.internal.l.f(eVar, "<this>");
        kotlin.jvm.internal.l.f(eVar, "<this>");
        i90.l lVarF = g.f(eVar);
        if (lVarF == null || (fVar = lVarF.f13954b) == null) {
            fVar = (l90.f) eVar;
        }
        return g.e(this, fVar);
    }

    @Override // j90.b
    public final i k0(l90.c cVar) {
        return g.W(cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j90.b
    public final o0 l(l90.g gVar, int i) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        if (gVar instanceof l90.f) {
            return g.p((l90.d) gVar, i);
        }
        if (gVar instanceof l90.a) {
            E e5 = ((l90.a) gVar).get(i);
            kotlin.jvm.internal.l.e(e5, "get(...)");
            return (o0) e5;
        }
        throw new IllegalStateException(("unknown type argument list type: " + gVar + ", " + x.f15588a.b(gVar.getClass())).toString());
    }

    @Override // j90.b
    public final boolean l0(y0 y0Var) {
        kotlin.jvm.internal.l.f(y0Var, "<this>");
        return g.F(s(y0Var)) != g.F(j(y0Var));
    }

    @Override // j90.b
    public final void m(l90.e eVar) {
        g.M(eVar);
    }

    @Override // j90.b
    public final boolean m0(l90.d receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        return receiver instanceof j80.g;
    }

    @Override // j90.b
    public final y0 n(o0 o0Var) {
        return g.r(this, o0Var);
    }

    @Override // j90.b
    public final l90.c n0(a0 a0Var) {
        return g.e(this, a0Var);
    }

    @Override // j90.b
    public final a0 o(w wVar) {
        return g.h(wVar);
    }

    @Override // j90.b
    public final boolean o0(l90.d dVar) {
        kotlin.jvm.internal.l.f(dVar, "<this>");
        a0 a0VarH = g.h(dVar);
        return (a0VarH != null ? g.f(a0VarH) : null) != null;
    }

    @Override // j90.b
    public final int p(l90.g gVar) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        if (gVar instanceof l90.e) {
            return g.c((l90.d) gVar);
        }
        if (gVar instanceof l90.a) {
            return ((l90.a) gVar).size();
        }
        throw new IllegalStateException(("unknown type argument list type: " + gVar + ", " + x.f15588a.b(gVar.getClass())).toString());
    }

    @Override // j90.b
    public final l0 p0(l90.d dVar) {
        kotlin.jvm.internal.l.f(dVar, "<this>");
        a0 a0VarH = g.h(dVar);
        if (a0VarH == null) {
            a0VarH = s(dVar);
        }
        return g.V(a0VarH);
    }

    @Override // j90.b
    public final boolean q(l90.d dVar) {
        return g.F(dVar);
    }

    @Override // j90.b
    public final a0 q0(l90.d dVar) {
        return g.h(dVar);
    }

    @Override // j90.b
    public final boolean r(l90.e eVar) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        return g.y(g.V(eVar));
    }

    @Override // j90.b
    public final boolean r0(l90.h hVar) {
        return g.y(hVar);
    }

    @Override // j90.b
    public final a0 s(l90.d dVar) {
        a0 a0VarN;
        kotlin.jvm.internal.l.f(dVar, "<this>");
        i90.p pVarG = g.g(dVar);
        if (pVarG != null && (a0VarN = g.N(pVarG)) != null) {
            return a0VarN;
        }
        a0 a0VarH = g.h(dVar);
        kotlin.jvm.internal.l.c(a0VarH);
        return a0VarH;
    }

    @Override // j90.b
    public final y0 t(l90.f fVar, l90.f fVar2) {
        return g.m(this, fVar, fVar2);
    }

    @Override // j90.b
    public final boolean t0(q0 q0Var, l90.h hVar) {
        return g.v(q0Var, hVar);
    }

    @Override // j90.b
    public final Collection u(l90.e eVar) {
        return g.R(this, eVar);
    }

    @Override // j90.b
    public final boolean v(l90.h hVar) {
        return g.z(hVar);
    }

    @Override // j90.b
    public final o0 v0(v80.b bVar) {
        return g.S(bVar);
    }

    @Override // j90.b
    public final q0 w(l90.h hVar, int i) {
        return g.q(hVar, i);
    }

    @Override // j90.b
    public final o0 w0(l90.d dVar, int i) {
        return g.p(dVar, i);
    }

    @Override // j90.b
    public final boolean x(l90.h hVar) {
        return g.E(hVar);
    }

    @Override // j90.b
    public final i90.p x0(l90.d dVar) {
        return g.g(dVar);
    }

    @Override // j90.b
    public final a0 y(i90.p pVar) {
        return g.X(pVar);
    }

    @Override // j90.b
    public final void z(l90.e eVar) {
        g.L(eVar);
    }

    @Override // j90.b
    public final void T(l90.e eVar, l90.h hVar) {
    }
}
