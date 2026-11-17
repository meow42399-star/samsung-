package t80;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import i90.a0;
import i90.l0;
import i90.o0;
import i90.w;
import i90.w0;
import i90.y;
import i90.y0;
import j70.x;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import os_migration_data_types.v1.ContactType;
import s70.c0;
import s70.d0;
import s70.h0;
import s70.k0;
import s70.p0;
import s70.t0;
import s70.v;
import v70.i0;
import v70.j0;
import v70.q0;
import v70.u;
import w80.s;
import w80.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f24528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f24529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f24530e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f24531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o60.p f24532b = da.a.G(new t70.j(1, this));

    static {
        e70.a.e0(d.f24512b);
        e70.a.e0(d.f24514d);
        e70.a.e0(d.f24515o);
        e70.a.e0(d.f24516p);
        e70.a.e0(d.f24517q);
        e70.a.e0(d.f24518r);
        f24528c = e70.a.e0(d.f24519s);
        e70.a.e0(d.f24520t);
        f24529d = e70.a.e0(d.f24521u);
        f24530e = e70.a.e0(d.f24522v);
        e70.a.e0(d.f24513c);
    }

    public g(j jVar) {
        this.f24531a = jVar;
    }

    public static void V(StringBuilder sb2) {
        int length = sb2.length();
        if (length == 0 || sb2.charAt(length - 1) != ' ') {
            sb2.append(' ');
        }
    }

    public static boolean h0(w wVar) {
        if (!g40.b.M(wVar)) {
            return false;
        }
        List listS0 = wVar.s0();
        if ((listS0 instanceof Collection) && listS0.isEmpty()) {
            return true;
        }
        Iterator it = listS0.iterator();
        while (it.hasNext()) {
            if (((o0) it.next()).c()) {
                return false;
            }
        }
        return true;
    }

    public static final void n(g gVar, k0 k0Var, StringBuilder sb2) throws IOException {
        boolean zQ = gVar.q();
        j jVar = gVar.f24531a;
        if (!zQ) {
            oh.i iVar = jVar.f24552g;
            x[] xVarArr = j.Y;
            if (!((Boolean) iVar.c(xVarArr[5], jVar)).booleanValue()) {
                List listA0 = k0Var.a0();
                kotlin.jvm.internal.l.e(listA0, "getContextReceiverParameters(...)");
                gVar.B(sb2, listA0);
                if (gVar.p().contains(h.ANNOTATIONS)) {
                    gVar.x(sb2, k0Var, null);
                    v70.r rVarZ = k0Var.Z();
                    if (rVarZ != null) {
                        gVar.x(sb2, rVarZ, t70.d.FIELD);
                    }
                    v70.r rVarX = k0Var.X();
                    if (rVarX != null) {
                        gVar.x(sb2, rVarX, t70.d.PROPERTY_DELEGATE_FIELD);
                    }
                    if (((o) jVar.H.c(xVarArr[32], jVar)) == o.f24578b) {
                        i0 i0VarB = k0Var.b();
                        if (i0VarB != null) {
                            gVar.x(sb2, i0VarB, t70.d.PROPERTY_GETTER);
                        }
                        j0 j0VarC = k0Var.c();
                        if (j0VarC != null) {
                            gVar.x(sb2, j0VarC, t70.d.PROPERTY_SETTER);
                            List listN = j0VarC.N();
                            kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                            q0 q0Var = (q0) p60.o.U1(listN);
                            kotlin.jvm.internal.l.c(q0Var);
                            gVar.x(sb2, q0Var, t70.d.SETTER_PARAMETER);
                        }
                    }
                }
                b80.p visibility = k0Var.getVisibility();
                kotlin.jvm.internal.l.e(visibility, "getVisibility(...)");
                gVar.f0(visibility, sb2);
                gVar.M(sb2, gVar.p().contains(h.CONST) && k0Var.q(), "const");
                gVar.J(k0Var, sb2);
                gVar.L(sb2, k0Var);
                gVar.R(sb2, k0Var);
                gVar.M(sb2, gVar.p().contains(h.LATEINIT) && k0Var.b0(), "lateinit");
                gVar.I(sb2, k0Var);
            }
            gVar.c0(k0Var, sb2, false);
            List typeParameters = k0Var.getTypeParameters();
            kotlin.jvm.internal.l.e(typeParameters, "getTypeParameters(...)");
            gVar.b0(typeParameters, sb2, true);
            gVar.T(sb2, k0Var);
        }
        gVar.O(k0Var, sb2, true);
        sb2.append(": ");
        w type = k0Var.getType();
        kotlin.jvm.internal.l.e(type, "getType(...)");
        sb2.append(gVar.W(type));
        gVar.U(sb2, k0Var);
        gVar.G(k0Var, sb2);
        List typeParameters2 = k0Var.getTypeParameters();
        kotlin.jvm.internal.l.e(typeParameters2, "getTypeParameters(...)");
        gVar.g0(sb2, typeParameters2);
    }

    public static s70.x u(s70.w wVar) {
        if (wVar instanceof s70.e) {
            return ((s70.e) wVar).e() == s70.f.f23257b ? s70.x.f23304o : s70.x.f23301b;
        }
        s70.k kVarK = wVar.k();
        s70.e eVar = kVarK instanceof s70.e ? (s70.e) kVarK : null;
        if (eVar == null) {
            return s70.x.f23301b;
        }
        if (!(wVar instanceof s70.c)) {
            return s70.x.f23301b;
        }
        s70.c cVar = (s70.c) wVar;
        Collection collectionL = cVar.l();
        kotlin.jvm.internal.l.e(collectionL, "getOverriddenDescriptors(...)");
        if (!collectionL.isEmpty() && eVar.h() != s70.x.f23301b) {
            return s70.x.f23303d;
        }
        if (eVar.e() != s70.f.f23257b || kotlin.jvm.internal.l.b(cVar.getVisibility(), s70.o.f23273a)) {
            return s70.x.f23301b;
        }
        s70.x xVarH = cVar.h();
        s70.x xVar = s70.x.f23304o;
        return xVarH == xVar ? xVar : s70.x.f23303d;
    }

    public final String A(w80.g gVar) {
        j jVar = this.f24531a;
        c70.k kVar = (c70.k) jVar.f24566v.c(j.Y[20], jVar);
        if (kVar != null) {
            return (String) kVar.invoke(gVar);
        }
        if (gVar instanceof w80.b) {
            Iterable iterable = (Iterable) ((w80.b) gVar).f27503a;
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String strA = A((w80.g) it.next());
                if (strA != null) {
                    arrayList.add(strA);
                }
            }
            return p60.o.E1(arrayList, ", ", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, null, 56);
        }
        if (gVar instanceof w80.a) {
            return u90.m.V(w((t70.b) ((w80.a) gVar).f27503a, null), "@");
        }
        if (!(gVar instanceof t)) {
            return gVar.toString();
        }
        s sVar = (s) ((t) gVar).f27503a;
        if (sVar instanceof w80.q) {
            return ((w80.q) sVar).f27511a + "::class";
        }
        if (!(sVar instanceof w80.r)) {
            throw new a40.a(9);
        }
        w80.f fVar = ((w80.r) sVar).f27512a;
        String strG = fVar.f27501a.a().f22294a.f22297a;
        int i = fVar.f27502b;
        for (int i6 = 0; i6 < i; i6++) {
            strG = a1.b.g('>', "kotlin.Array<", strG);
        }
        return qf.a.c(strG, "::class");
    }

    public final void B(StringBuilder sb2, List list) {
        if (list.isEmpty()) {
            return;
        }
        sb2.append("context(");
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i6 = i + 1;
            u uVar = (u) it.next();
            x(sb2, uVar, t70.d.RECEIVER);
            w type = uVar.getType();
            kotlin.jvm.internal.l.e(type, "getType(...)");
            sb2.append(F(type));
            if (i == cx.a.k0(list)) {
                sb2.append(") ");
            } else {
                sb2.append(", ");
            }
            i = i6;
        }
    }

    public final void C(StringBuilder sb2, a0 a0Var) {
        x(sb2, a0Var, null);
        if (i90.c.k(a0Var)) {
            boolean z = a0Var instanceof k90.i;
            j jVar = this.f24531a;
            if (z && ((k90.i) a0Var).f15370d.f15390b && ((Boolean) jVar.V.c(j.Y[47], jVar)).booleanValue()) {
                k90.l lVar = k90.l.f15391a;
                if (z) {
                    boolean z4 = ((k90.i) a0Var).f15370d.f15390b;
                }
                l0 l0VarV0 = a0Var.v0();
                kotlin.jvm.internal.l.d(l0VarV0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
                sb2.append(D(((k90.j) l0VarV0).f15376b[0]));
            } else {
                if (!z || ((Boolean) jVar.X.c(j.Y[49], jVar)).booleanValue()) {
                    sb2.append(a0Var.v0().toString());
                } else {
                    sb2.append(((k90.i) a0Var).f15374r);
                }
                sb2.append(X(a0Var.s0()));
            }
        } else {
            l0 l0VarV1 = a0Var.v0();
            s70.h hVarK = a0Var.v0().k();
            px.c cVarA = v.a(a0Var, hVarK instanceof s70.i ? (s70.i) hVarK : null, 0);
            if (cVarA == null) {
                sb2.append(Y(l0VarV1));
                sb2.append(X(a0Var.s0()));
            } else {
                S(sb2, cVarA);
            }
        }
        if (a0Var.x0()) {
            sb2.append("?");
        }
        if (a0Var instanceof i90.l) {
            sb2.append(" & Any");
        }
    }

    public final String D(String str) {
        int iOrdinal = r().ordinal();
        if (iOrdinal == 0) {
            return str;
        }
        if (iOrdinal == 1) {
            return qf.a.d("<font color=red><b>", str, "</b></font>");
        }
        throw new a40.a(9);
    }

    public final String E(String lowerRendered, String upperRendered, p70.i iVar) {
        kotlin.jvm.internal.l.f(lowerRendered, "lowerRendered");
        kotlin.jvm.internal.l.f(upperRendered, "upperRendered");
        if (g40.b.m0(lowerRendered, upperRendered)) {
            return u90.u.B(upperRendered, "(") ? qf.a.d("(", lowerRendered, ")!") : lowerRendered.concat("!");
        }
        j jVar = this.f24531a;
        oh.i iVar2 = jVar.f24547b;
        x[] xVarArr = j.Y;
        String strH0 = u90.m.h0(((c) iVar2.c(xVarArr[0], jVar)).a(iVar.j(p70.o.C), this), "Collection");
        String strH1 = g40.b.h0(lowerRendered, strH0.concat("Mutable"), upperRendered, strH0, strH0.concat("(Mutable)"));
        if (strH1 != null) {
            return strH1;
        }
        String strH2 = g40.b.h0(lowerRendered, strH0.concat("MutableMap.MutableEntry"), upperRendered, strH0.concat("Map.Entry"), strH0.concat("(Mutable)Map.(Mutable)Entry"));
        if (strH2 != null) {
            return strH2;
        }
        String strH3 = u90.m.h0(((c) jVar.f24547b.c(xVarArr[0], jVar)).a(iVar.k("Array"), this), "Array");
        String strH4 = g40.b.h0(lowerRendered, strH3.concat(o("Array<")), upperRendered, strH3.concat(o("Array<out ")), strH3.concat(o("Array<(out) ")));
        if (strH4 != null) {
            return strH4;
        }
        return "(" + lowerRendered + ".." + upperRendered + ')';
    }

    public final String F(w wVar) throws IOException {
        String strW = W(wVar);
        return ((!h0(wVar) || w0.e(wVar)) && !(wVar instanceof i90.l)) ? strW : a1.b.g(')', "(", strW);
    }

    public final void G(t0 t0Var, StringBuilder sb2) {
        w80.g gVarL;
        String strA;
        j jVar = this.f24531a;
        if (!((Boolean) jVar.f24565u.c(j.Y[19], jVar)).booleanValue() || (gVarL = t0Var.L()) == null || (strA = A(gVarL)) == null) {
            return;
        }
        sb2.append(" = ");
        sb2.append(o(strA));
    }

    public final String H(String str) {
        int iOrdinal = r().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new a40.a(9);
            }
            j jVar = this.f24531a;
            if (!((Boolean) jVar.W.c(j.Y[48], jVar)).booleanValue()) {
                return qf.a.d("<b>", str, "</b>");
            }
        }
        return str;
    }

    public final void I(StringBuilder sb2, s70.c cVar) {
        String str;
        if (p().contains(h.MEMBER_KIND) && t() && cVar.e() != 1) {
            sb2.append("/*");
            int iE = cVar.e();
            if (iE == 1) {
                str = "DECLARATION";
            } else if (iE == 2) {
                str = "FAKE_OVERRIDE";
            } else if (iE == 3) {
                str = "DELEGATION";
            } else {
                if (iE != 4) {
                    throw null;
                }
                str = "SYNTHESIZED";
            }
            sb2.append(j70.j0.Q(str));
            sb2.append("*/ ");
        }
    }

    public final void J(s70.w wVar, StringBuilder sb2) {
        M(sb2, wVar.isExternal(), "external");
        boolean z = false;
        M(sb2, p().contains(h.EXPECT) && wVar.B(), "expect");
        if (p().contains(h.ACTUAL) && wVar.q0()) {
            z = true;
        }
        M(sb2, z, "actual");
    }

    public final void K(s70.x xVar, StringBuilder sb2, s70.x xVar2) {
        j jVar = this.f24531a;
        if (((Boolean) jVar.f24560p.c(j.Y[14], jVar)).booleanValue() || xVar != xVar2) {
            M(sb2, p().contains(h.MODALITY), j70.j0.Q(xVar.name()));
        }
    }

    public final void L(StringBuilder sb2, s70.c cVar) {
        if (u80.d.s(cVar) && cVar.h() == s70.x.f23301b) {
            return;
        }
        j jVar = this.f24531a;
        if (((m) jVar.B.c(j.Y[26], jVar)) == m.f24570a && cVar.h() == s70.x.f23303d && !cVar.l().isEmpty()) {
            return;
        }
        s70.x xVarH = cVar.h();
        kotlin.jvm.internal.l.e(xVarH, "getModality(...)");
        K(xVarH, sb2, u(cVar));
    }

    public final void M(StringBuilder sb2, boolean z, String str) {
        if (z) {
            sb2.append(H(str));
            sb2.append(" ");
        }
    }

    public final String N(r80.e eVar, boolean z) {
        String strO = o(g40.b.f0(eVar));
        j jVar = this.f24531a;
        return (((Boolean) jVar.W.c(j.Y[48], jVar)).booleanValue() && r() == r.f24581b && z) ? qf.a.d("<b>", strO, "</b>") : strO;
    }

    public final void O(s70.k kVar, StringBuilder sb2, boolean z) {
        r80.e name = kVar.getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        sb2.append(N(name, z));
    }

    public final void P(StringBuilder sb2, w wVar) throws IOException {
        y0 y0VarZ0 = wVar.z0();
        i90.a aVar = y0VarZ0 instanceof i90.a ? (i90.a) y0VarZ0 : null;
        if (aVar == null) {
            Q(sb2, wVar);
            return;
        }
        a0 a0Var = aVar.f13912c;
        a0 a0Var2 = aVar.f13911b;
        j jVar = this.f24531a;
        oh.i iVar = jVar.R;
        x[] xVarArr = j.Y;
        if (((Boolean) iVar.c(xVarArr[42], jVar)).booleanValue()) {
            Q(sb2, a0Var2);
            if (((Boolean) jVar.S.c(xVarArr[43], jVar)).booleanValue()) {
                r rVarR = r();
                p pVar = r.f24581b;
                if (rVarR == pVar) {
                    sb2.append("<font color=\"808080\"><i>");
                }
                sb2.append(" /* ");
                sb2.append("from: ");
                Q(sb2, a0Var);
                sb2.append(" */");
                if (r() == pVar) {
                    sb2.append("</i></font>");
                    return;
                }
                return;
            }
            return;
        }
        Q(sb2, a0Var);
        if (((Boolean) jVar.Q.c(xVarArr[41], jVar)).booleanValue()) {
            r rVarR2 = r();
            p pVar2 = r.f24581b;
            if (rVarR2 == pVar2) {
                sb2.append("<font color=\"808080\"><i>");
            }
            sb2.append(" /* ");
            sb2.append("= ");
            Q(sb2, a0Var2);
            sb2.append(" */");
            if (r() == pVar2) {
                sb2.append("</i></font>");
            }
        }
    }

    public final void Q(StringBuilder sb2, w wVar) throws IOException {
        r80.e eVarW;
        String strO;
        j jVar = this.f24531a;
        if ((wVar instanceof y) && jVar.n()) {
            h90.i iVar = ((y) wVar).f13994d;
            if (iVar.f13089c == h90.k.f13094a || iVar.f13089c == h90.k.f13095b) {
                sb2.append("<Not computed yet>");
                return;
            }
        }
        y0 y0VarZ0 = wVar.z0();
        if (y0VarZ0 instanceof i90.p) {
            sb2.append(((i90.p) y0VarZ0).E0(this, this));
            return;
        }
        if (!(y0VarZ0 instanceof a0)) {
            throw new a40.a(9);
        }
        a0 a0Var = (a0) y0VarZ0;
        if (a0Var.equals(w0.f13987b) || a0Var.v0() == w0.f13986a.f15368b) {
            sb2.append("???");
            return;
        }
        l0 l0VarV0 = a0Var.v0();
        if ((l0VarV0 instanceof k90.j) && ((k90.j) l0VarV0).f15375a == k90.k.f15385t) {
            if (!((Boolean) jVar.f24564t.c(j.Y[18], jVar)).booleanValue()) {
                sb2.append("???");
                return;
            }
            l0 l0VarV1 = a0Var.v0();
            kotlin.jvm.internal.l.d(l0VarV1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
            sb2.append(D(((k90.j) l0VarV1).f15376b[0]));
            return;
        }
        if (i90.c.k(a0Var)) {
            C(sb2, a0Var);
            return;
        }
        if (!h0(a0Var)) {
            C(sb2, a0Var);
            return;
        }
        int length = sb2.length();
        ((g) this.f24532b.getValue()).x(sb2, a0Var, null);
        boolean z = sb2.length() != length;
        w wVarF = g40.b.F(a0Var);
        List listA = g40.b.A(a0Var);
        boolean zQ = g40.b.Q(a0Var);
        boolean zX0 = a0Var.x0();
        boolean z4 = zX0 || (z && wVarF != null);
        if (z4) {
            if (zQ) {
                sb2.insert(length, '(');
            } else {
                if (z) {
                    u90.a.h(u90.m.R(sb2));
                    if (sb2.charAt(u90.m.K(sb2) - 1) != ')') {
                        sb2.insert(u90.m.K(sb2), "()");
                    }
                }
                sb2.append("(");
            }
        }
        if (!listA.isEmpty()) {
            sb2.append("context(");
            Iterator it = listA.subList(0, cx.a.k0(listA)).iterator();
            while (it.hasNext()) {
                P(sb2, (w) it.next());
                sb2.append(", ");
            }
            P(sb2, (w) p60.o.G1(listA));
            sb2.append(") ");
        }
        M(sb2, zQ, "suspend");
        if (wVarF != null) {
            boolean z5 = (h0(wVarF) && !wVarF.x0()) || g40.b.Q(wVarF) || !wVarF.getAnnotations().isEmpty() || (wVarF instanceof i90.l);
            if (z5) {
                sb2.append("(");
            }
            P(sb2, wVarF);
            if (z5) {
                sb2.append(")");
            }
            sb2.append(".");
        }
        sb2.append("(");
        if (!g40.b.M(a0Var) || a0Var.getAnnotations().q(p70.o.f20389p) == null || a0Var.s0().size() > 1) {
            int i = 0;
            for (o0 typeProjection : g40.b.I(a0Var)) {
                int i6 = i + 1;
                if (i > 0) {
                    sb2.append(", ");
                }
                if (((Boolean) jVar.U.c(j.Y[45], jVar)).booleanValue()) {
                    w wVarB = typeProjection.b();
                    kotlin.jvm.internal.l.e(wVarB, "getType(...)");
                    eVarW = g40.b.w(wVarB);
                } else {
                    eVarW = null;
                }
                if (eVarW != null) {
                    sb2.append(N(eVarW, false));
                    sb2.append(": ");
                }
                kotlin.jvm.internal.l.f(typeProjection, "typeProjection");
                StringBuilder sb3 = new StringBuilder();
                p60.o.D1(cx.a.u0(typeProjection), sb3, ", ", null, null, new f(this, 0), 60);
                sb2.append(sb3.toString());
                i = i6;
            }
        } else {
            sb2.append("???");
        }
        sb2.append(") ");
        int iOrdinal = r().ordinal();
        if (iOrdinal == 0) {
            strO = o("->");
        } else {
            if (iOrdinal != 1) {
                throw new a40.a(9);
            }
            strO = "&rarr;";
        }
        sb2.append(strO);
        sb2.append(" ");
        g40.b.M(a0Var);
        w wVarB2 = ((o0) p60.o.G1(a0Var.s0())).b();
        kotlin.jvm.internal.l.e(wVarB2, "getType(...)");
        P(sb2, wVarB2);
        if (z4) {
            sb2.append(")");
        }
        if (zX0) {
            sb2.append("?");
        }
    }

    public final void R(StringBuilder sb2, s70.c cVar) {
        if (p().contains(h.OVERRIDE) && !cVar.l().isEmpty()) {
            j jVar = this.f24531a;
            if (((m) jVar.B.c(j.Y[26], jVar)) != m.f24571b) {
                M(sb2, true, "override");
                if (t()) {
                    sb2.append("/*");
                    sb2.append(cVar.l().size());
                    sb2.append("*/ ");
                }
            }
        }
    }

    public final void S(StringBuilder sb2, px.c cVar) {
        px.c cVar2 = (px.c) cVar.f20889d;
        s70.i iVar = (s70.i) cVar.f20887b;
        if (cVar2 != null) {
            S(sb2, cVar2);
            sb2.append('.');
            r80.e name = iVar.getName();
            kotlin.jvm.internal.l.e(name, "getName(...)");
            sb2.append(N(name, false));
        } else {
            l0 l0VarO = iVar.o();
            kotlin.jvm.internal.l.e(l0VarO, "getTypeConstructor(...)");
            sb2.append(Y(l0VarO));
        }
        sb2.append(X((List) cVar.f20888c));
    }

    public final void T(StringBuilder sb2, s70.c cVar) {
        u uVarW = cVar.W();
        if (uVarW != null) {
            x(sb2, uVarW, t70.d.RECEIVER);
            w type = uVarW.getType();
            kotlin.jvm.internal.l.e(type, "getType(...)");
            sb2.append(F(type));
            sb2.append(".");
        }
    }

    public final void U(StringBuilder sb2, s70.c cVar) {
        u uVarW;
        j jVar = this.f24531a;
        if (((Boolean) jVar.F.c(j.Y[30], jVar)).booleanValue() && (uVarW = cVar.W()) != null) {
            sb2.append(" on ");
            w type = uVarW.getType();
            kotlin.jvm.internal.l.e(type, "getType(...)");
            sb2.append(W(type));
        }
    }

    public final String W(w type) throws IOException {
        kotlin.jvm.internal.l.f(type, "type");
        StringBuilder sb2 = new StringBuilder();
        j jVar = this.f24531a;
        P(sb2, (w) ((c70.k) jVar.y.c(j.Y[23], jVar)).invoke(type));
        return sb2.toString();
    }

    public final String X(List typeArguments) throws IOException {
        kotlin.jvm.internal.l.f(typeArguments, "typeArguments");
        if (typeArguments.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(o("<"));
        p60.o.D1(typeArguments, sb2, ", ", null, null, new f(this, 0), 60);
        sb2.append(o(">"));
        return sb2.toString();
    }

    public final String Y(l0 typeConstructor) {
        kotlin.jvm.internal.l.f(typeConstructor, "typeConstructor");
        s70.h klass = typeConstructor.k();
        if ((klass instanceof s70.q0) || (klass instanceof s70.e) || (klass instanceof p0)) {
            kotlin.jvm.internal.l.f(klass, "klass");
            if (k90.l.f(klass)) {
                return klass.o().toString();
            }
            j jVar = this.f24531a;
            return ((c) jVar.f24547b.c(j.Y[0], jVar)).a(klass, this);
        }
        if (klass == null) {
            return typeConstructor instanceof i90.v ? ((i90.v) typeConstructor).c(d.w) : typeConstructor.toString();
        }
        throw new IllegalStateException(("Unexpected classifier: " + klass.getClass()).toString());
    }

    public final void Z(s70.q0 q0Var, StringBuilder sb2, boolean z) {
        if (z) {
            sb2.append(o("<"));
        }
        if (t()) {
            sb2.append("/*");
            sb2.append(q0Var.getIndex());
            sb2.append("*/ ");
        }
        M(sb2, q0Var.w(), "reified");
        String str = q0Var.E().f14000a;
        boolean z4 = true;
        M(sb2, str.length() > 0, str);
        x(sb2, q0Var, null);
        O(q0Var, sb2, z);
        int size = q0Var.getUpperBounds().size();
        if ((size > 1 && !z) || size == 1) {
            w wVar = (w) q0Var.getUpperBounds().iterator().next();
            if (wVar == null) {
                p70.i.a(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE);
                throw null;
            }
            if (!p70.i.x(wVar) || !wVar.x0()) {
                sb2.append(" : ");
                sb2.append(W(wVar));
            }
        } else if (z) {
            for (w wVar2 : q0Var.getUpperBounds()) {
                if (wVar2 == null) {
                    p70.i.a(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE);
                    throw null;
                }
                if (!p70.i.x(wVar2) || !wVar2.x0()) {
                    if (z4) {
                        sb2.append(" : ");
                    } else {
                        sb2.append(" & ");
                    }
                    sb2.append(W(wVar2));
                    z4 = false;
                }
            }
        }
        if (z) {
            sb2.append(o(">"));
        }
    }

    @Override // t80.i
    public final void a() {
        this.f24531a.a();
    }

    public final void a0(StringBuilder sb2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Z((s70.q0) it.next(), sb2, false);
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
    }

    @Override // t80.i
    public final void b() {
        this.f24531a.b();
    }

    public final void b0(List list, StringBuilder sb2, boolean z) {
        j jVar = this.f24531a;
        if (((Boolean) jVar.w.c(j.Y[21], jVar)).booleanValue() || list.isEmpty()) {
            return;
        }
        sb2.append(o("<"));
        a0(sb2, list);
        sb2.append(o(">"));
        if (z) {
            sb2.append(" ");
        }
    }

    @Override // t80.i
    public final void c() {
        this.f24531a.c();
    }

    public final void c0(t0 t0Var, StringBuilder sb2, boolean z) {
        if (z || !(t0Var instanceof q0)) {
            sb2.append(H(t0Var.V() ? "var" : "val"));
            sb2.append(" ");
        }
    }

    @Override // t80.i
    public final void d(Set set) {
        kotlin.jvm.internal.l.f(set, "<set-?>");
        this.f24531a.d(set);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    public final void d0(q0 q0Var, boolean z, StringBuilder sb2, boolean z4) {
        boolean z5;
        if (z4) {
            sb2.append(H("value-parameter"));
            sb2.append(" ");
        }
        if (t()) {
            sb2.append("/*");
            sb2.append(q0Var.f26510q);
            sb2.append("*/ ");
        }
        x(sb2, q0Var, null);
        M(sb2, q0Var.f26512s, "crossinline");
        M(sb2, q0Var.f26513t, "noinline");
        j jVar = this.f24531a;
        oh.i iVar = jVar.f24562r;
        x[] xVarArr = j.Y;
        boolean z11 = false;
        if (((Boolean) iVar.c(xVarArr[16], jVar)).booleanValue()) {
            s70.b bVarK0 = q0Var.k();
            v70.i iVar2 = bVarK0 instanceof v70.i ? (v70.i) bVarK0 : null;
            if (iVar2 == null || !iVar2.O) {
                z5 = false;
            } else {
                z5 = true;
            }
        } else {
            z5 = false;
        }
        if (z5) {
            M(sb2, ((Boolean) jVar.f24563s.c(xVarArr[17], jVar)).booleanValue(), "actual");
        }
        w type = q0Var.getType();
        kotlin.jvm.internal.l.e(type, "getType(...)");
        w wVar = q0Var.f26514u;
        w wVar2 = wVar == null ? type : wVar;
        M(sb2, wVar != null, "vararg");
        if (z5 || (z4 && !q())) {
            c0(q0Var, sb2, z5);
        }
        if (z) {
            O(q0Var, sb2, z4);
            sb2.append(": ");
        }
        sb2.append(W(wVar2));
        G(q0Var, sb2);
        if (t() && wVar != null) {
            sb2.append(" /*");
            sb2.append(W(type));
            sb2.append("*/");
        }
        if (((c70.k) jVar.z.c(xVarArr[24], jVar)) != null) {
            if (jVar.n() ? q0Var.J0() : y80.d.a(q0Var)) {
                z11 = true;
            }
        }
        if (z11) {
            StringBuilder sb3 = new StringBuilder(" = ");
            c70.k kVar = (c70.k) jVar.z.c(xVarArr[24], jVar);
            kotlin.jvm.internal.l.c(kVar);
            sb3.append((String) kVar.invoke(q0Var));
            sb2.append(sb3.toString());
        }
    }

    @Override // t80.i
    public final void e(n nVar) {
        this.f24531a.e(nVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public final void e0(Collection collection, boolean z, StringBuilder builder) {
        boolean z4;
        j jVar = this.f24531a;
        int iOrdinal = ((n) jVar.E.c(j.Y[29], jVar)).ordinal();
        if (iOrdinal == 0) {
            z4 = true;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
            } else if (!z) {
                z4 = true;
            }
            z4 = false;
        }
        int size = collection.size();
        s().getClass();
        kotlin.jvm.internal.l.f(builder, "builder");
        builder.append("(");
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i6 = i + 1;
            q0 parameter = (q0) it.next();
            s().getClass();
            kotlin.jvm.internal.l.f(parameter, "parameter");
            d0(parameter, z4, builder, false);
            s().getClass();
            if (i != size - 1) {
                builder.append(", ");
            }
            i = i6;
        }
        s().getClass();
        builder.append(")");
    }

    @Override // t80.i
    public final void f(LinkedHashSet linkedHashSet) {
        this.f24531a.f(linkedHashSet);
    }

    public final boolean f0(b80.p pVar, StringBuilder sb2) {
        if (!p().contains(h.VISIBILITY)) {
            return false;
        }
        j jVar = this.f24531a;
        oh.i iVar = jVar.f24558n;
        x[] xVarArr = j.Y;
        if (((Boolean) iVar.c(xVarArr[12], jVar)).booleanValue()) {
            pVar = s70.o.f(pVar.f3486a.k());
        }
        if (!((Boolean) jVar.f24559o.c(xVarArr[13], jVar)).booleanValue() && kotlin.jvm.internal.l.b(pVar, s70.o.f23281j)) {
            return false;
        }
        sb2.append(H(pVar.f3486a.d()));
        sb2.append(" ");
        return true;
    }

    @Override // t80.i
    public final void g() {
        this.f24531a.g();
    }

    public final void g0(StringBuilder sb2, List list) throws IOException {
        j jVar = this.f24531a;
        if (((Boolean) jVar.w.c(j.Y[21], jVar)).booleanValue()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s70.q0 q0Var = (s70.q0) it.next();
            List upperBounds = q0Var.getUpperBounds();
            kotlin.jvm.internal.l.e(upperBounds, "getUpperBounds(...)");
            for (w wVar : p60.o.t1(upperBounds, 1)) {
                StringBuilder sb3 = new StringBuilder();
                r80.e name = q0Var.getName();
                kotlin.jvm.internal.l.e(name, "getName(...)");
                sb3.append(N(name, false));
                sb3.append(" : ");
                kotlin.jvm.internal.l.c(wVar);
                sb3.append(W(wVar));
                arrayList.add(sb3.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb2.append(" ");
        sb2.append(H("where"));
        sb2.append(" ");
        p60.o.D1(arrayList, sb2, ", ", null, null, null, ContactType.Preset.PRESET_CHILDINLAW_VALUE);
    }

    @Override // t80.i
    public final void h() {
        this.f24531a.h();
    }

    @Override // t80.i
    public final void i() {
        this.f24531a.i();
    }

    @Override // t80.i
    public final Set j() {
        return this.f24531a.j();
    }

    @Override // t80.i
    public final void k(c cVar) {
        this.f24531a.k(cVar);
    }

    @Override // t80.i
    public final void l() {
        q qVar = r.f24580a;
        this.f24531a.l();
    }

    @Override // t80.i
    public final void m() {
        this.f24531a.m();
    }

    public final String o(String str) {
        return r().a(str);
    }

    public final Set p() {
        j jVar = this.f24531a;
        return (Set) jVar.f24550e.c(j.Y[3], jVar);
    }

    public final boolean q() {
        j jVar = this.f24531a;
        return ((Boolean) jVar.f24551f.c(j.Y[4], jVar)).booleanValue();
    }

    public final r r() {
        j jVar = this.f24531a;
        return (r) jVar.D.c(j.Y[28], jVar);
    }

    public final e s() {
        j jVar = this.f24531a;
        return (e) jVar.C.c(j.Y[27], jVar);
    }

    public final boolean t() {
        j jVar = this.f24531a;
        return ((Boolean) jVar.f24554j.c(j.Y[8], jVar)).booleanValue();
    }

    public final String v(s70.k declarationDescriptor) {
        s70.k kVarK;
        String str;
        kotlin.jvm.internal.l.f(declarationDescriptor, "declarationDescriptor");
        StringBuilder sb2 = new StringBuilder();
        declarationDescriptor.H(new a10.a(this), sb2);
        j jVar = this.f24531a;
        oh.i iVar = jVar.f24548c;
        x[] xVarArr = j.Y;
        if (((Boolean) iVar.c(xVarArr[1], jVar)).booleanValue() && !(declarationDescriptor instanceof d0) && !(declarationDescriptor instanceof h0) && (kVarK = declarationDescriptor.k()) != null && !(kVarK instanceof s70.y)) {
            sb2.append(" ");
            int iOrdinal = r().ordinal();
            if (iOrdinal == 0) {
                str = "defined in";
            } else {
                if (iOrdinal != 1) {
                    throw new a40.a(9);
                }
                str = "<i>defined in</i>";
            }
            sb2.append(str);
            sb2.append(" ");
            r80.d dVarG = u80.d.g(kVarK);
            kotlin.jvm.internal.l.e(dVarG, "getFqName(...)");
            sb2.append(dVarG.c() ? "root package" : o(g40.b.g0(r80.d.e(dVarG))));
            if (((Boolean) jVar.f24549d.c(xVarArr[2], jVar)).booleanValue() && (kVarK instanceof d0) && (declarationDescriptor instanceof s70.l)) {
                ((s70.l) declarationDescriptor).getSource().getClass();
            }
        }
        return sb2.toString();
    }

    public final String w(t70.b annotation, t70.d dVar) throws IOException {
        v70.i iVarI;
        List listN;
        j jVar = this.f24531a;
        oh.i iVar = jVar.N;
        kotlin.jvm.internal.l.f(annotation, "annotation");
        StringBuilder sb2 = new StringBuilder();
        sb2.append('@');
        if (dVar != null) {
            sb2.append(dVar.f24457a + ':');
        }
        w type = annotation.getType();
        sb2.append(W(type));
        x[] xVarArr = j.Y;
        if (((a) iVar.c(xVarArr[38], jVar)).f24506a) {
            Map mapB = annotation.b();
            List list = null;
            s70.e eVarD = ((Boolean) jVar.I.c(xVarArr[33], jVar)).booleanValue() ? y80.d.d(annotation) : null;
            if (eVarD != null && (iVarI = eVarD.I()) != null && (listN = iVarI.N()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : listN) {
                    if (((q0) obj).J0()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((q0) it.next()).getName());
                }
                list = arrayList2;
            }
            if (list == null) {
                list = p60.v.f20279a;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (!mapB.containsKey((r80.e) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(p60.p.g1(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((r80.e) it2.next()).b() + " = ...");
            }
            Set<Map.Entry> setEntrySet = mapB.entrySet();
            ArrayList arrayList5 = new ArrayList(p60.p.g1(setEntrySet, 10));
            for (Map.Entry entry : setEntrySet) {
                r80.e eVar = (r80.e) entry.getKey();
                w80.g gVar = (w80.g) entry.getValue();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(eVar.b());
                sb3.append(" = ");
                sb3.append(!list.contains(eVar) ? A(gVar) : "...");
                arrayList5.add(sb3.toString());
            }
            List listY1 = p60.o.Y1(p60.o.R1(arrayList5, arrayList4));
            if (((a) iVar.c(j.Y[38], jVar)).f24507b || !listY1.isEmpty()) {
                p60.o.D1(listY1, sb2, ", ", "(", ")", null, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE);
            }
        }
        if (t() && (i90.c.k(type) || (type.v0().k() instanceof c0))) {
            sb2.append(" /* annotation class not found */");
        }
        return sb2.toString();
    }

    public final void x(StringBuilder sb2, t70.a aVar, t70.d dVar) {
        if (p().contains(h.ANNOTATIONS)) {
            boolean z = aVar instanceof w;
            j jVar = this.f24531a;
            Set setJ = z ? jVar.j() : (Set) jVar.K.c(j.Y[35], jVar);
            c70.k kVar = (c70.k) jVar.M.c(j.Y[37], jVar);
            for (t70.b bVar : aVar.getAnnotations()) {
                if (!p60.o.r1(setJ, bVar.a()) && !kotlin.jvm.internal.l.b(bVar.a(), p70.o.f20391r) && (kVar == null || ((Boolean) kVar.invoke(bVar)).booleanValue())) {
                    sb2.append(w(bVar, dVar));
                    if (((Boolean) jVar.J.c(j.Y[34], jVar)).booleanValue()) {
                        sb2.append('\n');
                    } else {
                        sb2.append(" ");
                    }
                }
            }
        }
    }

    public final void z(s70.i iVar, StringBuilder sb2) {
        List listM = iVar.m();
        kotlin.jvm.internal.l.e(listM, "getDeclaredTypeParameters(...)");
        List parameters = iVar.o().getParameters();
        kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
        if (t() && iVar.D() && parameters.size() > listM.size()) {
            sb2.append(" /*captured type parameters: ");
            a0(sb2, parameters.subList(listM.size(), parameters.size()));
            sb2.append("*/");
        }
    }
}
