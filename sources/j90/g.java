package j90;

import i90.a0;
import i90.d0;
import i90.f0;
import i90.h0;
import i90.k0;
import i90.l0;
import i90.m0;
import i90.o0;
import i90.t0;
import i90.v;
import i90.w;
import i90.w0;
import i90.y0;
import i90.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.x;
import s70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7.g f14627a = new v7.g(28, "KotlinTypeRefiner");

    public static boolean A(l90.h receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof l0) {
            return ((l0) receiver).m();
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static boolean B(l90.d receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof w) {
            return i90.c.k((w) receiver);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static boolean C(l90.h receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof l0) {
            s70.h hVarK = ((l0) receiver).k();
            s70.e eVar = hVarK instanceof s70.e ? (s70.e) hVarK : null;
            return (eVar != null ? eVar.j0() : null) instanceof s70.u;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static boolean D(l90.h receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof l0) {
            return receiver instanceof w80.o;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static boolean E(l90.h receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof l0) {
            return receiver instanceof v;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static boolean F(l90.d receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        return (receiver instanceof a0) && ((a0) receiver).x0();
    }

    public static boolean G(l90.h receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof l0) {
            return p70.i.H((l0) receiver, p70.o.f20370b);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static boolean H(l90.d receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof w) {
            return w0.e((w) receiver);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean I(l90.f fVar) {
        if (fVar instanceof w) {
            return p70.i.F((w) fVar);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(fVar);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, fVar.getClass(), sb2).toString());
    }

    public static boolean J(l90.c cVar) {
        if (cVar instanceof h) {
            return ((h) cVar).f14633q;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(cVar);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, cVar.getClass(), sb2).toString());
    }

    public static boolean K(o0 receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof o0) {
            return receiver.c();
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void L(l90.e receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof a0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void M(l90.e receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof a0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static a0 N(i90.p pVar) {
        if (pVar instanceof i90.p) {
            return pVar.f13962b;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(pVar);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, pVar.getClass(), sb2).toString());
    }

    public static y0 O(l90.c cVar) {
        if (cVar instanceof h) {
            return ((h) cVar).f14630d;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(cVar);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, cVar.getClass(), sb2).toString());
    }

    public static y0 P(l90.d dVar) {
        if (dVar instanceof y0) {
            return i90.c.n((y0) dVar, false);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(dVar);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, dVar.getClass(), sb2).toString());
    }

    public static int Q(l90.h receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof l0) {
            return ((l0) receiver).getParameters().size();
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static Collection R(b bVar, l90.e eVar) {
        l0 l0VarN = bVar.N(eVar);
        if (l0VarN instanceof w80.o) {
            return ((w80.o) l0VarN).f27509a;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(eVar);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, eVar.getClass(), sb2).toString());
    }

    public static o0 S(v80.b receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof i) {
            return ((i) receiver).f14634a;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a T(b bVar, l90.e eVar) {
        if (eVar instanceof a0) {
            w wVar = (w) eVar;
            return new a(bVar, new t0(m0.f13956b.g(wVar.v0(), wVar.s0())));
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(eVar);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, eVar.getClass(), sb2).toString());
    }

    public static Collection U(l90.h receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof l0) {
            Collection collectionL = ((l0) receiver).l();
            kotlin.jvm.internal.l.e(collectionL, "getSupertypes(...)");
            return collectionL;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static l0 V(l90.e receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof a0) {
            return ((a0) receiver).v0();
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static i W(l90.c cVar) {
        if (cVar instanceof h) {
            return ((h) cVar).f14629c;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(cVar);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, cVar.getClass(), sb2).toString());
    }

    public static a0 X(i90.p pVar) {
        if (pVar instanceof i90.p) {
            return pVar.f13963c;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(pVar);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, pVar.getClass(), sb2).toString());
    }

    public static a0 Y(l90.e receiver, boolean z) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof a0) {
            return ((a0) receiver).A0(z);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static l90.d Z(b bVar, l90.d dVar) {
        if (dVar instanceof l90.e) {
            return bVar.e0((l90.e) dVar);
        }
        if (!(dVar instanceof i90.p)) {
            throw new IllegalStateException("sealed");
        }
        i90.p pVar = (i90.p) dVar;
        return bVar.t(bVar.e0(bVar.B(pVar)), bVar.e0(bVar.y(pVar)));
    }

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "b";
                break;
            case 2:
            case 7:
                objArr[0] = "typeCheckingProcedure";
                break;
            case 3:
            default:
                objArr[0] = "a";
                break;
            case 5:
            case 10:
                objArr[0] = "subtype";
                break;
            case 6:
            case 11:
                objArr[0] = "supertype";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 9:
                objArr[0] = "typeProjection";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl";
        switch (i) {
            case 3:
            case 4:
                objArr[2] = "assertEqualTypeConstructors";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "assertSubtype";
                break;
            case 8:
            case 9:
                objArr[2] = "capture";
                break;
            case 10:
            case 11:
                objArr[2] = "noCorrespondingSupertype";
                break;
            default:
                objArr[2] = "assertEqualTypes";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static boolean b(l90.h c4, l90.h c6) {
        kotlin.jvm.internal.l.f(c4, "c1");
        kotlin.jvm.internal.l.f(c6, "c2");
        if (!(c4 instanceof l0)) {
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(c4);
            sb2.append(", ");
            throw new IllegalArgumentException(h.h.n(x.f15588a, c4.getClass(), sb2).toString());
        }
        if (c6 instanceof l0) {
            return c4.equals(c6);
        }
        StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb3.append(c6);
        sb3.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, c6.getClass(), sb3).toString());
    }

    public static int c(l90.d receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof w) {
            return ((w) receiver).s0().size();
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static l90.g d(l90.e receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof a0) {
            return (l90.g) receiver;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static l90.c e(b bVar, l90.f receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof a0) {
            if (receiver instanceof d0) {
                return bVar.n0(((d0) receiver).f13920b);
            }
            if (receiver instanceof h) {
                return (h) receiver;
            }
            return null;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static i90.l f(l90.e receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof a0) {
            if (receiver instanceof i90.l) {
                return (i90.l) receiver;
            }
            return null;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static i90.p g(l90.d receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof w) {
            y0 y0VarZ0 = ((w) receiver).z0();
            if (y0VarZ0 instanceof i90.p) {
                return (i90.p) y0VarZ0;
            }
            return null;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static a0 h(l90.d receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof w) {
            y0 y0VarZ0 = ((w) receiver).z0();
            if (y0VarZ0 instanceof a0) {
                return (a0) y0VarZ0;
            }
            return null;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static f0 i(l90.d receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof w) {
            return com.bumptech.glide.f.f((w) receiver);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001f A[EDGE_INSN: B:6:0x001f->B:48:0x016c BREAK  A[LOOP:0: B:13:0x003b->B:56:?]] */
    public static a0 j(l90.e eVar) {
        ArrayList arrayList;
        e eVar2;
        l90.b bVar = l90.b.f15830a;
        if (!(eVar instanceof a0)) {
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(eVar);
            sb2.append(", ");
            throw new IllegalArgumentException(h.h.n(x.f15588a, eVar.getClass(), sb2).toString());
        }
        a0 a0Var = (a0) eVar;
        g90.e eVar3 = null;
        if (a0Var.s0().size() != a0Var.v0().getParameters().size()) {
            arrayList = null;
            break;
        }
        List listS0 = a0Var.s0();
        List list = listS0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    arrayList = null;
                    break;
                }
                if (((o0) it.next()).a() != z0.f13996c) {
                    List parameters = a0Var.v0().getParameters();
                    kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
                    ArrayList<o60.k> arrayListN2 = p60.o.n2(list, parameters);
                    arrayList = new ArrayList(p60.p.g1(arrayListN2, 10));
                    for (o60.k kVar : arrayListN2) {
                        o0 o0VarF = (o0) kVar.f18806a;
                        q0 q0Var = (q0) kVar.f18807b;
                        if (o0VarF.a() != z0.f13996c) {
                            y0 y0VarZ0 = (o0VarF.c() || o0VarF.a() != z0.f13997d) ? null : o0VarF.b().z0();
                            kotlin.jvm.internal.l.c(q0Var);
                            o0VarF = com.bumptech.glide.f.f(new h(bVar, new i(o0VarF, eVar3, q0Var, 6), y0VarZ0, (h0) null, false, 56));
                        }
                        arrayList.add(o0VarF);
                    }
                    t0 t0Var = new t0(m0.f13956b.g(a0Var.v0(), arrayList));
                    int size = listS0.size();
                    for (int i = 0; i < size; i++) {
                        o0 o0Var = (o0) listS0.get(i);
                        o0 o0Var2 = (o0) arrayList.get(i);
                        if (o0Var.a() != z0.f13996c) {
                            List upperBounds = ((q0) a0Var.v0().getParameters().get(i)).getUpperBounds();
                            kotlin.jvm.internal.l.e(upperBounds, "getUpperBounds(...)");
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = upperBounds.iterator();
                            while (true) {
                                boolean zHasNext = it2.hasNext();
                                eVar2 = e.f14625a;
                                if (!zHasNext) {
                                    break;
                                }
                                arrayList2.add(eVar2.a(t0Var.g((w) it2.next(), z0.f13996c).z0()));
                            }
                            if (!o0Var.c() && o0Var.a() == z0.f13998o) {
                                arrayList2.add(eVar2.a(o0Var.b().z0()));
                            }
                            w wVarB = o0Var2.b();
                            kotlin.jvm.internal.l.d(wVarB, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType");
                            i iVar = ((h) wVarB).f14629c;
                            iVar.getClass();
                            iVar.f14635b = new g90.e(arrayList2, 2);
                        }
                    }
                    break;
                }
            }
        } else {
            arrayList = null;
            break;
        }
        if (arrayList != null) {
            return i90.c.u(a0Var.t0(), a0Var.v0(), arrayList, a0Var.x0());
        }
        return null;
    }

    public static l90.b k(l90.c cVar) {
        if (cVar instanceof h) {
            return ((h) cVar).f14628b;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(cVar);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, cVar.getClass(), sb2).toString());
    }

    public static k0 l(boolean z, m mVar, e eVar, int i) {
        if ((i & 4) != 0) {
            mVar = m.f14644a;
        }
        m mVar2 = mVar;
        if ((i & 8) != 0) {
            eVar = e.f14625a;
        }
        return new k0(z, true, mVar2, eVar, f.f14626a);
    }

    public static y0 m(b bVar, l90.e lowerBound, l90.e upperBound) {
        kotlin.jvm.internal.l.f(lowerBound, "lowerBound");
        kotlin.jvm.internal.l.f(upperBound, "upperBound");
        if (!(lowerBound instanceof a0)) {
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(bVar);
            sb2.append(", ");
            throw new IllegalArgumentException(h.h.n(x.f15588a, bVar.getClass(), sb2).toString());
        }
        if (upperBound instanceof a0) {
            return i90.c.f((a0) lowerBound, (a0) upperBound);
        }
        StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb3.append(bVar);
        sb3.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, bVar.getClass(), sb3).toString());
    }

    public static final String n(l0 l0Var) {
        StringBuilder sb2 = new StringBuilder();
        o("type: " + l0Var, sb2);
        o("hashCode: " + l0Var.hashCode(), sb2);
        o("javaClass: " + l0Var.getClass().getCanonicalName(), sb2);
        for (s70.k kVarK = l0Var.k(); kVarK != null; kVarK = kVarK.k()) {
            o("fqName: " + t80.g.f24528c.v(kVarK), sb2);
            o("javaClass: " + kVarK.getClass().getCanonicalName(), sb2);
        }
        return sb2.toString();
    }

    public static final void o(String str, StringBuilder sb2) {
        kotlin.jvm.internal.l.f(str, "<this>");
        sb2.append(str);
        sb2.append('\n');
    }

    public static o0 p(l90.d receiver, int i) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof w) {
            return (o0) ((w) receiver).s0().get(i);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static q0 q(l90.h receiver, int i) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof l0) {
            Object obj = ((l0) receiver).getParameters().get(i);
            kotlin.jvm.internal.l.e(obj, "get(...)");
            return (q0) obj;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static y0 r(b bVar, o0 receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (bVar.A(receiver)) {
            return null;
        }
        if (receiver instanceof o0) {
            return receiver.b().z0();
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static q0 s(l90.h receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof l0) {
            s70.h hVarK = ((l0) receiver).k();
            if (hVarK instanceof q0) {
                return (q0) hVarK;
            }
            return null;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static l90.i t(o0 receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof o0) {
            z0 z0VarA = receiver.a();
            kotlin.jvm.internal.l.e(z0VarA, "getProjectionKind(...)");
            return e40.a.l(z0VarA);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static boolean u(l90.d receiver, r80.c fqName) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        kotlin.jvm.internal.l.f(fqName, "fqName");
        if (receiver instanceof w) {
            return ((w) receiver).getAnnotations().s(fqName);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static boolean v(q0 q0Var, l90.h hVar) {
        if (hVar == null ? true : hVar instanceof l0) {
            return com.bumptech.glide.f.H(q0Var, (l0) hVar, 4);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(q0Var);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, q0Var.getClass(), sb2).toString());
    }

    public static boolean w(l90.e a2, l90.e b6) {
        kotlin.jvm.internal.l.f(a2, "a");
        kotlin.jvm.internal.l.f(b6, "b");
        if (!(a2 instanceof a0)) {
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(a2);
            sb2.append(", ");
            throw new IllegalArgumentException(h.h.n(x.f15588a, a2.getClass(), sb2).toString());
        }
        if (b6 instanceof a0) {
            return ((a0) a2).s0() == ((a0) b6).s0();
        }
        StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb3.append(b6);
        sb3.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, b6.getClass(), sb3).toString());
    }

    public static boolean x(l90.h receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof l0) {
            return p70.i.H((l0) receiver, p70.o.f20368a);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static boolean y(l90.h receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        if (receiver instanceof l0) {
            return ((l0) receiver).k() instanceof s70.e;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(receiver);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
    }

    public static boolean z(l90.h hVar) {
        if (hVar instanceof l0) {
            s70.h hVarK = ((l0) hVar).k();
            s70.e eVar = hVarK instanceof s70.e ? (s70.e) hVarK : null;
            return (eVar == null || eVar.h() != s70.x.f23301b || eVar.e() == s70.f.f23258c || eVar.e() == s70.f.f23259d || eVar.e() == s70.f.f23260o) ? false : true;
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(hVar);
        sb2.append(", ");
        throw new IllegalArgumentException(h.h.n(x.f15588a, hVar.getClass(), sb2).toString());
    }
}
