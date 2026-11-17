package c80;

import androidx.core.widget.t;
import androidx.lifecycle.c1;
import androidx.lifecycle.g1;
import b80.w;
import com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment;
import f80.q;
import f80.v;
import i90.a0;
import i90.h0;
import i90.o0;
import i90.t0;
import i90.y;
import i90.y0;
import j70.b0;
import j70.c0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import la.n;
import m70.g0;
import m70.i0;
import m70.o1;
import m70.p1;
import m70.x1;
import m80.s0;
import p60.p;
import s70.m0;
import s70.p0;
import u90.m;
import u90.u;
import v7.o;
import v70.n0;
import v70.z;
import y70.x;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4472c;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f4470a = i;
        this.f4471b = obj;
        this.f4472c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03ba  */
    /* JADX WARN: Type inference failed for: r1v101, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r1v55, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r1v93, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.Object, o60.h] */
    @Override // c70.a
    public final Object invoke() throws IOException {
        c1 c1VarC;
        List listO;
        ArrayList arrayList;
        String strF;
        b0 b0Var;
        c1 c1VarC2;
        c1 c1VarC3;
        switch (this.f4470a) {
            case 0:
                a0 a0VarF = ((e80.a) ((o) this.f4471b).f26382b).f9835o.j().j(((c) this.f4472c).f4474a).f();
                l.e(a0VarF, "getDefaultType(...)");
                return a0VarF;
            case 1:
                com.google.android.gms.common.api.internal.k kVarA = t.a();
                kVarA.f6047d = new com.google.android.gms.common.c[]{com.google.android.gms.kids.l.f6377a};
                kVarA.f6046c = true;
                kVarA.f6045b = false;
                kVarA.f6048e = 14110;
                kVarA.f6044a = new l8.c(4, (com.google.android.gms.kids.i) this.f4472c);
                n nVarD = ((com.google.android.gms.internal.kids.c) this.f4471b).d(0, kVarA.a());
                l.e(nVarD, "doRead(...)");
                return nVarD;
            case 2:
                com.google.android.gms.common.api.internal.k kVarA2 = t.a();
                kVarA2.f6047d = new com.google.android.gms.common.c[]{com.google.android.gms.kids.l.f6377a};
                kVarA2.f6046c = true;
                kVarA2.f6045b = false;
                kVarA2.f6048e = 14106;
                kVarA2.f6044a = new u.b(7, (Set) this.f4472c);
                n nVarD2 = ((com.google.android.gms.internal.kids.c) this.f4471b).d(0, kVarA2.a());
                l.e(nVarD2, "doRead(...)");
                return nVarD2;
            case 3:
                o oVar = (o) this.f4471b;
                t70.h additionalAnnotations = ((s70.g) this.f4472c).getAnnotations();
                l.f(oVar, "<this>");
                l.f(additionalAnnotations, "additionalAnnotations");
                return ((e80.a) oVar.f26382b).f9837q.b((w) oVar.f26384d.getValue(), additionalAnnotations);
            case 4:
                o oVar2 = (o) this.f4471b;
                t70.h additionalAnnotations2 = (t70.h) this.f4472c;
                l.f(oVar2, "<this>");
                l.f(additionalAnnotations2, "additionalAnnotations");
                return ((e80.a) oVar2.f26382b).f9837q.b((w) oVar2.f26384d.getValue(), additionalAnnotations2);
            case 5:
                return new q(((e80.d) this.f4471b).f9850a, (x) this.f4472c);
            case 6:
                aj.g gVar = (aj.g) this.f4471b;
                s0 s0Var = (s0) this.f4472c;
                e90.k kVar = (e90.k) gVar.f750b;
                return ((e90.i) kVar.f9892a).f9871e.F(s0Var, (o80.f) kVar.f9893b);
            case 7:
                o oVar3 = (o) this.f4471b;
                v vVar = (v) this.f4472c;
                w7.h hVar = ((e80.a) oVar3.f26382b).f9823b;
                r80.c packageFqName = vVar.f11016o.f26439p;
                hVar.getClass();
                l.f(packageFqName, "packageFqName");
                return null;
            case 8:
                g90.i iVar = (g90.i) this.f4471b;
                return p60.o.g2(((e90.i) iVar.f12126v.f9892a).f9871e.q(iVar.F, (m80.v) this.f4472c));
            case 9:
                g1 g1Var = (g1) this.f4472c.getValue();
                androidx.lifecycle.k kVar2 = g1Var instanceof androidx.lifecycle.k ? (androidx.lifecycle.k) g1Var : null;
                return (kVar2 == null || (c1VarC = kVar2.C()) == null) ? ((go.h) this.f4471b).C() : c1VarC;
            case 10:
                j90.f fVar = (j90.f) this.f4471b;
                l90.d type = (l90.d) ((y) this.f4472c).f13993c.invoke();
                fVar.getClass();
                l.f(type, "type");
                return (i90.w) type;
            case 11:
                j90.i iVar2 = (j90.i) this.f4471b;
                j90.f fVar2 = (j90.f) this.f4472c;
                Iterable iterable = (List) iVar2.f14638e.getValue();
                if (iterable == null) {
                    iterable = p60.v.f20279a;
                }
                Iterable iterable2 = iterable;
                ArrayList arrayList2 = new ArrayList(p.g1(iterable2, 10));
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((y0) it.next()).B0(fVar2));
                }
                return arrayList2;
            case 12:
                i0 i0Var = (i0) this.f4471b;
                String str = (String) this.f4472c;
                g0 g0Var = i0Var.f16698q;
                String signature = i0Var.f16699r;
                g0Var.getClass();
                l.f(signature, "signature");
                if (str.equals("<init>")) {
                    listO = p60.o.g2(g0Var.n());
                    arrayList = new ArrayList();
                    Iterator it2 = listO.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next = it2.next();
                        s70.j jVar = (s70.j) next;
                        if (jVar.s()) {
                            s70.i iVarK = jVar.k();
                            l.e(iVarK, "getContainingDeclaration(...)");
                            if (u80.f.d(iVarK)) {
                                String strF2 = x1.c(jVar).f();
                                if (!u.B(strF2, "constructor-impl") || !u.t(strF2, ")V")) {
                                    throw new IllegalArgumentException(("Invalid signature of " + jVar + ": " + strF2).toString());
                                }
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(m.W(strF2, "V"));
                                s70.i iVarK2 = jVar.k();
                                l.e(iVarK2, "getContainingDeclaration(...)");
                                r80.b bVarF = y80.d.f(iVarK2);
                                l.c(bVarF);
                                sb2.append(q80.b.b(bVarF.b()));
                                strF = sb2.toString();
                            } else {
                                strF = x1.c(jVar).f();
                            }
                        } else {
                            strF = x1.c(jVar).f();
                        }
                        if (l.b(strF, signature)) {
                            arrayList.add(next);
                        }
                    }
                } else {
                    listO = g0Var.o(r80.e.e(str));
                    arrayList = new ArrayList();
                    for (Object obj : listO) {
                        if (l.b(x1.c((s70.t) obj).f(), signature)) {
                            arrayList.add(obj);
                        }
                    }
                }
                if (arrayList.size() == 1) {
                    return (s70.t) p60.o.U1(arrayList);
                }
                String strE1 = p60.o.E1(listO, "\n", null, null, m70.b.f16664t, 30);
                StringBuilder sbK = m0.i.k("Function '", str, "' (JVM signature: ", signature, ") not resolved in ");
                sbK.append(g0Var);
                sbK.append(':');
                sbK.append(strE1.length() == 0 ? " no members found" : "\n".concat(strE1));
                throw new b70.a(sbK.toString());
            case 13:
                p1 p1Var = (p1) this.f4471b;
                c70.a aVar = (c70.a) this.f4472c;
                List listS0 = p1Var.f16745a.s0();
                if (listS0.isEmpty()) {
                    return p60.v.f20279a;
                }
                o60.h hVarF = da.a.F(o60.i.f18803a, new o1(p1Var, 1));
                List list = listS0;
                ArrayList arrayList3 = new ArrayList(p.g1(list, 10));
                Iterator it3 = list.iterator();
                int i = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        return arrayList3;
                    }
                    Object next2 = it3.next();
                    int i6 = i + 1;
                    if (i < 0) {
                        cx.a.b1();
                        throw null;
                    }
                    o0 o0Var = (o0) next2;
                    if (o0Var.c()) {
                        b0Var = b0.f14451c;
                    } else {
                        i90.w wVarB = o0Var.b();
                        l.e(wVarB, "getType(...)");
                        p1 p1Var2 = new p1(wVarB, aVar != null ? new e90.q(p1Var, i, hVarF) : null);
                        int iOrdinal = o0Var.a().ordinal();
                        if (iOrdinal == 0) {
                            b0Var = new b0(c0.f14454a, p1Var2);
                        } else if (iOrdinal == 1) {
                            b0Var = new b0(c0.f14455b, p1Var2);
                        } else {
                            if (iOrdinal != 2) {
                                throw new a40.a(9);
                            }
                            b0Var = new b0(c0.f14456c, p1Var2);
                        }
                    }
                    arrayList3.add(b0Var);
                    i = i6;
                }
                break;
            case 14:
                Class cls = (Class) this.f4471b;
                Map map = (Map) this.f4472c;
                StringBuilder sb3 = new StringBuilder();
                sb3.append('@');
                sb3.append(cls.getCanonicalName());
                p60.o.D1(map.entrySet(), sb3, ", ", "(", ")", n70.e.f17920a, 48);
                return sb3.toString();
            case 15:
                r70.g gVar2 = (r70.g) this.f4471b;
                h90.l lVar = (h90.l) this.f4472c;
                c70.k kVar3 = gVar2.f22205b;
                z zVar = gVar2.f22204a;
                v70.k kVar4 = new v70.k((s70.k) kVar3.invoke(zVar), r70.g.f22202g, s70.x.f23304o, s70.f.f23257b, cx.a.u0(zVar.f26556o.e()), lVar);
                kVar4.s0(new r70.a(lVar, kVar4), p60.x.f20281a, null);
                return kVar4;
            case 16:
                r70.j jVar2 = (r70.j) this.f4471b;
                h90.l lVar2 = (h90.l) this.f4472c;
                z zVarL = jVar2.l();
                l.e(zVarL, "getBuiltInsModule(...)");
                return new r70.o(zVarL, lVar2, new b80.x(26, jVar2));
            case 17:
                r70.o oVar4 = (r70.o) this.f4471b;
                h90.l lVar3 = (h90.l) this.f4472c;
                z zVar2 = oVar4.g().f22208a;
                r70.g.f22199d.getClass();
                return s70.v.f(zVar2, r70.g.f22203h, new o(lVar3, oVar4.g().f22208a)).f();
            case 18:
                f80.j jVar3 = (f80.j) this.f4471b;
                s70.e eVar = (s70.e) this.f4472c;
                o oVar5 = jVar3.f10976t;
                e80.a aVar2 = (e80.a) oVar5.f26382b;
                o oVar6 = new o(new e80.a(aVar2.f9822a, aVar2.f9823b, aVar2.f9824c, aVar2.f9825d, aVar2.f9826e, aVar2.f9827f, aVar2.f9829h, aVar2.i, aVar2.f9830j, aVar2.f9831k, aVar2.f9832l, aVar2.f9833m, aVar2.f9834n, aVar2.f9835o, aVar2.f9836p, aVar2.f9837q, aVar2.f9838r, aVar2.f9839s, aVar2.f9840t, aVar2.f9841u, aVar2.f9842v, aVar2.w), (e80.e) oVar5.f26383c, (o60.h) oVar5.f26384d);
                s70.k kVarK = jVar3.k();
                l.e(kVarK, "getContainingDeclaration(...)");
                return new f80.j(oVar6, kVarK, jVar3.f10974r, eVar);
            case 19:
                g1 g1Var2 = (g1) this.f4472c.getValue();
                androidx.lifecycle.k kVar5 = g1Var2 instanceof androidx.lifecycle.k ? (androidx.lifecycle.k) g1Var2 : null;
                return (kVar5 == null || (c1VarC2 = kVar5.C()) == null) ? ((BlockStatisticFragment) this.f4471b).C() : c1VarC2;
            case 20:
                g1 g1Var3 = (g1) this.f4472c.getValue();
                androidx.lifecycle.k kVar6 = g1Var3 instanceof androidx.lifecycle.k ? (androidx.lifecycle.k) g1Var3 : null;
                return (kVar6 == null || (c1VarC3 = kVar6.C()) == null) ? ((tl.d) this.f4471b).C() : c1VarC3;
            case 21:
                h0.f13935b.getClass();
                return i90.c.v(new b90.k(h90.l.f13099e, new t70.j(5, this)), h0.f13936c, ((v70.h) this.f4472c).o(), Collections.EMPTY_LIST, false);
            case 22:
                r90.f fVar3 = new r90.f();
                Iterator it4 = ((v70.t) this.f4472c).l().iterator();
                while (it4.hasNext()) {
                    fVar3.add(((s70.t) it4.next()).d((t0) this.f4471b));
                }
                return fVar3;
            default:
                n0 n0Var = (n0) this.f4471b;
                v70.i iVar3 = (v70.i) this.f4472c;
                h90.o oVar7 = n0Var.O;
                p0 p0Var = n0Var.P;
                t70.h annotations = iVar3.getAnnotations();
                v70.i iVar4 = iVar3;
                int iE = iVar4.e();
                h.h.v(iE, "getKind(...)");
                s70.l lVar4 = n0Var.P;
                m0 source = ((v70.n) lVar4).getSource();
                l.e(source, "getSource(...)");
                n0 n0Var2 = new n0(oVar7, p0Var, iVar3, n0Var, annotations, iE, source);
                n0.R.getClass();
                g90.u uVar = (g90.u) lVar4;
                t0 t0VarD = uVar.I0() == null ? null : t0.d(uVar.J0());
                if (t0VarD == null) {
                    return null;
                }
                v70.u uVar2 = iVar4.f26535u;
                v70.u uVarD = uVar2 != null ? uVar2.d(t0VarD) : null;
                List listA0 = iVar4.a0();
                l.e(listA0, "getContextReceiverParameters(...)");
                List list2 = listA0;
                ArrayList arrayList4 = new ArrayList(p.g1(list2, 10));
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    arrayList4.add(((v70.u) it5.next()).d(t0VarD));
                }
                v70.f fVar4 = (v70.f) lVar4;
                List listM = fVar4.m();
                List listN = n0Var.N();
                i90.w wVar = n0Var.f26532r;
                l.c(wVar);
                n0Var2.N0(null, uVarD, arrayList4, listM, listN, wVar, s70.x.f23301b, fVar4.f26447q);
                return n0Var2;
        }
    }

    public /* synthetic */ b(v70.n nVar, Object obj, int i) {
        this.f4470a = i;
        this.f4472c = nVar;
        this.f4471b = obj;
    }
}
