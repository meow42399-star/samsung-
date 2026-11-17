package e90;

import java.util.ArrayList;
import java.util.List;
import m80.a1;
import m80.g1;
import m80.i0;
import m80.s0;
import s70.d0;
import s70.m0;
import s70.n0;
import v70.j0;
import v70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f9925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.c f9926b;

    public t(k kVar) {
        this.f9925a = kVar;
        i iVar = (i) kVar.f9892a;
        this.f9926b = new v7.c(iVar.f9868b, iVar.f9877l);
    }

    public final androidx.room.a0 a(s70.k kVar) {
        if (kVar instanceof d0) {
            r80.c cVar = ((v70.b0) ((d0) kVar)).f26439p;
            k kVar2 = this.f9925a;
            return new v(cVar, (o80.f) kVar2.f9893b, (o80.g) kVar2.f9895d, (g90.k) kVar2.f9898q);
        }
        if (kVar instanceof g90.i) {
            return ((g90.i) kVar).F;
        }
        return null;
    }

    public final t70.h b(s80.k kVar, int i, int i6) {
        return !o80.d.f18912c.i(i).booleanValue() ? t70.g.f24463a : new g90.w(((i) this.f9925a.f9892a).f9867a, new q(this, kVar, i6, 0));
    }

    public final t70.h c(i0 i0Var, boolean z) {
        return !o80.d.f18912c.i(i0Var.f17053d).booleanValue() ? t70.g.f24463a : new g90.w(((i) this.f9925a.f9892a).f9867a, new r(this, z, i0Var));
    }

    public final g90.c d(m80.n nVar, boolean z) {
        k kVar = this.f9925a;
        s70.k kVar2 = (s70.k) kVar.f9894c;
        kotlin.jvm.internal.l.d(kVar2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        s70.e eVar = (s70.e) kVar2;
        g90.c cVar = new g90.c(eVar, null, b(nVar, nVar.f17123d, 1), z, 1, nVar, (o80.f) kVar.f9893b, (o80.g) kVar.f9895d, (o80.h) kVar.f9896o, (g90.k) kVar.f9898q, null);
        t tVar = (t) kVar.a(cVar, p60.v.f20279a, (o80.f) kVar.f9893b, (o80.g) kVar.f9895d, (o80.h) kVar.f9896o, (o80.a) kVar.f9897p).f9900s;
        List list = nVar.f17124o;
        kotlin.jvm.internal.l.e(list, "getValueParameterList(...)");
        cVar.W0(tVar.g(list, nVar, 1), e70.a.t((g1) o80.d.f18913d.i(nVar.f17123d)));
        cVar.S0(eVar.f());
        cVar.C = eVar.B();
        cVar.G = !o80.d.f18923o.i(nVar.f17123d).booleanValue();
        return cVar;
    }

    public final g90.t e(m80.a0 proto) {
        int i;
        i90.w wVarP;
        k kVar = this.f9925a;
        o80.f fVar = (o80.f) kVar.f9893b;
        o80.g gVar = (o80.g) kVar.f9895d;
        kotlin.jvm.internal.l.f(proto, "proto");
        int i6 = 1;
        if ((proto.f16875c & 1) == 1) {
            i = proto.f16876d;
        } else {
            int i9 = proto.f16877o;
            i = ((i9 >> 8) << 6) + (i9 & 63);
        }
        int i10 = i;
        t70.h hVarB = b(proto, i10, 1);
        int i11 = proto.f16875c;
        int i12 = i11 & 32;
        t70.f fVar2 = t70.g.f24463a;
        t70.h aVar = (i12 == 32 || (i11 & 64) == 64) ? new g90.a(((i) kVar.f9892a).f9867a, new q(this, proto, i6, 1)) : fVar2;
        g90.t tVar = new g90.t((s70.k) kVar.f9894c, null, hVarB, e40.a.x(fVar, proto.f16878p), e70.a.F((m80.b0) o80.d.f18924p.i(i10)), proto, (o80.f) kVar.f9893b, gVar, y80.d.g((s70.k) kVar.f9894c).a(e40.a.x(fVar, proto.f16878p)).equals(y.f9936a) ? o80.h.f18936a : (o80.h) kVar.f9896o, (g90.k) kVar.f9898q, null);
        List list = proto.f16881s;
        kotlin.jvm.internal.l.e(list, "getTypeParameterList(...)");
        k kVarA = kVar.a(tVar, list, (o80.f) kVar.f9893b, (o80.g) kVar.f9895d, (o80.h) kVar.f9896o, (o80.a) kVar.f9897p);
        aj.g gVar2 = (aj.g) kVarA.f9899r;
        s0 s0VarT = n7.r.T(proto, gVar);
        v70.u uVarK = (s0VarT == null || (wVarP = gVar2.p(s0VarT)) == null) ? null : u80.k.k(tVar, wVarP, aVar);
        s70.k kVar2 = (s70.k) kVar.f9894c;
        s70.e eVar = kVar2 instanceof s70.e ? (s70.e) kVar2 : null;
        v70.u uVarW0 = eVar != null ? eVar.w0() : null;
        List list2 = proto.f16884v;
        if (list2.isEmpty()) {
            list2 = null;
        }
        if (list2 == null) {
            List list3 = proto.w;
            kotlin.jvm.internal.l.e(list3, "getContextReceiverTypeIdList(...)");
            List<Integer> list4 = list3;
            ArrayList arrayList = new ArrayList(p60.p.g1(list4, 10));
            for (Integer num : list4) {
                kotlin.jvm.internal.l.c(num);
                arrayList.add(gVar.a(num.intValue()));
            }
            list2 = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        int i13 = 0;
        for (Object obj : list2) {
            int i14 = i13 + 1;
            if (i13 < 0) {
                cx.a.b1();
                throw null;
            }
            v70.u uVarE = u80.k.e(tVar, gVar2.p((s0) obj), null, fVar2, i13);
            if (uVarE != null) {
                arrayList2.add(uVarE);
            }
            i13 = i14;
        }
        List listG = gVar2.g();
        t tVar2 = (t) kVarA.f9900s;
        List list5 = proto.y;
        kotlin.jvm.internal.l.e(list5, "getValueParameterList(...)");
        tVar.W0(uVarK, uVarW0, arrayList2, listG, tVar2.g(list5, proto, 1), gVar2.p(n7.r.U(proto, gVar)), j.e((m80.c0) o80.d.f18914e.i(i10)), e70.a.t((g1) o80.d.f18913d.i(i10)), p60.w.f20280a);
        tVar.f26537x = o80.d.f18925q.i(i10).booleanValue();
        tVar.y = o80.d.f18926r.i(i10).booleanValue();
        tVar.z = o80.d.f18929u.i(i10).booleanValue();
        tVar.A = o80.d.f18927s.i(i10).booleanValue();
        tVar.B = o80.d.f18928t.i(i10).booleanValue();
        tVar.F = o80.d.f18930v.i(i10).booleanValue();
        tVar.C = o80.d.w.i(i10).booleanValue();
        tVar.G = !o80.d.f18931x.i(i10).booleanValue();
        ((i) kVar.f9892a).f9878m.getClass();
        return tVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0110  */
    public final g90.s f(i0 proto) {
        int i;
        t70.h aVar;
        o80.b bVar;
        o80.b bVar2;
        int i6;
        v70.i0 i0Var;
        t tVar;
        j0 j0VarG;
        v70.i0 i0VarF;
        i90.w wVarP;
        k kVar = this.f9925a;
        o80.g gVar = (o80.g) kVar.f9895d;
        kotlin.jvm.internal.l.f(proto, "proto");
        if ((proto.f17052c & 1) == 1) {
            i = proto.f17053d;
        } else {
            int i9 = proto.f17054o;
            i = ((i9 >> 8) << 6) + (i9 & 63);
        }
        int i10 = i;
        k kVar2 = kVar;
        g90.s sVar = new g90.s((s70.k) kVar.f9894c, null, b(proto, i, 2), j.e((m80.c0) o80.d.f18914e.i(i)), e70.a.t((g1) o80.d.f18913d.i(i)), o80.d.y.i(i).booleanValue(), e40.a.x((o80.f) kVar.f9893b, proto.f17055p), e70.a.F((m80.b0) o80.d.f18924p.i(i)), o80.d.C.i(i).booleanValue(), o80.d.B.i(i).booleanValue(), o80.d.E.i(i).booleanValue(), o80.d.F.i(i).booleanValue(), o80.d.G.i(i).booleanValue(), proto, (o80.f) kVar.f9893b, gVar, (o80.h) kVar.f9896o, (g90.k) kVar.f9898q);
        List list = proto.f17058s;
        kotlin.jvm.internal.l.e(list, "getTypeParameterList(...)");
        k kVarA = kVar2.a(sVar, list, (o80.f) kVar2.f9893b, (o80.g) kVar2.f9895d, (o80.h) kVar2.f9896o, (o80.a) kVar2.f9897p);
        aj.g gVar2 = (aj.g) kVarA.f9899r;
        boolean zBooleanValue = o80.d.z.i(i10).booleanValue();
        t70.f fVar = t70.g.f24463a;
        int i11 = 3;
        if (zBooleanValue) {
            int i12 = proto.f17052c;
            if ((i12 & 32) == 32 || (i12 & 64) == 64) {
                aVar = new g90.a(((i) kVar2.f9892a).f9867a, new q(this, proto, i11, 1));
            } else {
                aVar = fVar;
            }
        } else {
            aVar = fVar;
        }
        i90.w wVarP2 = gVar2.p(n7.r.V(proto, gVar));
        List listG = gVar2.g();
        s70.k kVar3 = (s70.k) kVar2.f9894c;
        s70.e eVar = kVar3 instanceof s70.e ? (s70.e) kVar3 : null;
        v70.u uVarW0 = eVar != null ? eVar.w0() : null;
        int i13 = proto.f17052c;
        s0 s0VarA = (i13 & 32) == 32 ? proto.f17059t : (i13 & 64) == 64 ? gVar.a(proto.f17060u) : null;
        v70.u uVarK = (s0VarA == null || (wVarP = gVar2.p(s0VarA)) == null) ? null : u80.k.k(sVar, wVarP, aVar);
        List list2 = proto.f17061v;
        if (list2.isEmpty()) {
            list2 = null;
        }
        int i14 = 10;
        if (list2 == null) {
            List list3 = proto.w;
            kotlin.jvm.internal.l.e(list3, "getContextReceiverTypeIdList(...)");
            List<Integer> list4 = list3;
            ArrayList arrayList = new ArrayList(p60.p.g1(list4, 10));
            for (Integer num : list4) {
                kotlin.jvm.internal.l.c(num);
                arrayList.add(gVar.a(num.intValue()));
            }
            list2 = arrayList;
        }
        List list5 = list2;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(list5, 10));
        int i15 = 0;
        for (Object obj : list5) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                cx.a.b1();
                throw null;
            }
            arrayList2.add(u80.k.e(sVar, gVar2.p((s0) obj), null, fVar, i15));
            i15 = i16;
            i14 = i14;
        }
        int i17 = i14;
        sVar.P0(wVarP2, listG, uVarW0, uVarK, arrayList2);
        o80.b bVar3 = o80.d.f18912c;
        boolean zBooleanValue2 = bVar3.i(i10).booleanValue();
        o80.c cVar = o80.d.f18913d;
        g1 g1Var = (g1) cVar.i(i10);
        o80.c cVar2 = o80.d.f18914e;
        m80.c0 c0Var = (m80.c0) cVar2.i(i10);
        if (g1Var == null) {
            o80.d.a(i17);
            throw null;
        }
        if (c0Var == null) {
            o80.d.a(11);
            throw null;
        }
        int iA = (zBooleanValue2 ? 1 << bVar3.f8879b : 0) | (c0Var.a() << cVar2.f8879b) | (g1Var.a() << cVar.f8879b);
        o80.b bVar4 = o80.d.K;
        bVar4.getClass();
        o80.b bVar5 = o80.d.L;
        bVar5.getClass();
        o80.b bVar6 = o80.d.M;
        bVar6.getClass();
        n0 n0Var = m0.f23269g;
        if (zBooleanValue) {
            int i18 = (proto.f17052c & 256) == 256 ? proto.z : iA;
            boolean zBooleanValue3 = bVar4.i(i18).booleanValue();
            boolean zBooleanValue4 = bVar5.i(i18).booleanValue();
            boolean zBooleanValue5 = bVar6.i(i18).booleanValue();
            t70.h hVarB = b(proto, i18, 3);
            if (zBooleanValue3) {
                bVar = bVar4;
                bVar2 = bVar6;
                i6 = i10;
                i0VarF = new v70.i0(sVar, hVarB, j.e((m80.c0) cVar2.i(i18)), e70.a.t((g1) cVar.i(i18)), !zBooleanValue3, zBooleanValue4, zBooleanValue5, sVar.e(), null, n0Var);
            } else {
                bVar = bVar4;
                bVar2 = bVar6;
                i6 = i10;
                i0VarF = u80.k.f(sVar, hVarB);
            }
            i0Var = i0VarF;
            i0Var.L0(sVar.getReturnType());
        } else {
            kVar2 = kVar2;
            kVarA = kVarA;
            bVar = bVar4;
            cVar = cVar;
            bVar5 = bVar5;
            cVar2 = cVar2;
            bVar2 = bVar6;
            i6 = i10;
            i0Var = null;
        }
        if (o80.d.A.i(i6).booleanValue()) {
            int i19 = (proto.f17052c & 512) == 512 ? proto.A : iA;
            boolean zBooleanValue6 = bVar.i(i19).booleanValue();
            boolean zBooleanValue7 = bVar5.i(i19).booleanValue();
            boolean zBooleanValue8 = bVar2.i(i19).booleanValue();
            tVar = this;
            t70.h hVarB2 = tVar.b(proto, i19, 4);
            if (zBooleanValue6) {
                j0 j0Var = new j0(sVar, hVarB2, j.e((m80.c0) cVar2.i(i19)), e70.a.t((g1) cVar.i(i19)), !zBooleanValue6, zBooleanValue7, zBooleanValue8, sVar.e(), null, n0Var);
                k kVar4 = kVarA;
                q0 q0Var = (q0) p60.o.U1(((t) kVar4.a(j0Var, p60.v.f20279a, (o80.f) kVar4.f9893b, (o80.g) kVar4.f9895d, (o80.h) kVar4.f9896o, (o80.a) kVar4.f9897p).f9900s).g(cx.a.u0(proto.y), proto, 4));
                if (q0Var == null) {
                    j0.x0(6);
                    throw null;
                }
                j0Var.f26485x = q0Var;
                j0VarG = j0Var;
            } else {
                j0VarG = u80.k.g(sVar, hVarB2);
            }
        } else {
            tVar = this;
            j0VarG = null;
        }
        if (o80.d.D.i(i6).booleanValue()) {
            sVar.N0(null, new p(tVar, proto, sVar, 0));
        }
        s70.k kVar5 = (s70.k) kVar2.f9894c;
        s70.e eVar2 = kVar5 instanceof s70.e ? (s70.e) kVar5 : null;
        if ((eVar2 != null ? eVar2.e() : null) == s70.f.f23260o) {
            sVar.N0(null, new p(tVar, proto, sVar, 1));
        }
        sVar.M0(i0Var, j0VarG, new v70.r(tVar.c(proto, false)), new v70.r(tVar.c(proto, true)));
        return sVar;
    }

    public final List g(List list, s80.k kVar, int i) {
        int i6;
        t70.h wVar;
        t tVar = this;
        k kVar2 = tVar.f9925a;
        o80.g gVar = (o80.g) kVar2.f9895d;
        aj.g gVar2 = (aj.g) kVar2.f9899r;
        s70.k kVar3 = (s70.k) kVar2.f9894c;
        kotlin.jvm.internal.l.d(kVar3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        s70.b bVar = (s70.b) kVar3;
        s70.k kVarK = bVar.k();
        kotlin.jvm.internal.l.e(kVarK, "getContainingDeclaration(...)");
        androidx.room.a0 a0VarA = tVar.a(kVarK);
        List list2 = list;
        ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
        int i9 = 0;
        for (Object obj : list2) {
            int i10 = i9 + 1;
            i90.w wVarP = null;
            if (i9 < 0) {
                cx.a.b1();
                throw null;
            }
            a1 a1Var = (a1) obj;
            int i11 = (a1Var.f16888c & 1) == 1 ? a1Var.f16889d : 0;
            if (a0VarA == null || !o80.d.f18912c.i(i11).booleanValue()) {
                i6 = i9;
                wVar = t70.g.f24463a;
            } else {
                i6 = i9;
                wVar = new g90.w(((i) kVar2.f9892a).f9867a, new s(tVar, a0VarA, kVar, i, i6, a1Var));
            }
            r80.e eVarX = e40.a.x((o80.f) kVar2.f9893b, a1Var.f16890o);
            i90.w wVarP2 = gVar2.p(n7.r.a0(a1Var, gVar));
            boolean zBooleanValue = o80.d.H.i(i11).booleanValue();
            boolean zBooleanValue2 = o80.d.I.i(i11).booleanValue();
            boolean zBooleanValue3 = o80.d.J.i(i11).booleanValue();
            int i12 = a1Var.f16888c;
            s0 s0VarA = (i12 & 16) == 16 ? a1Var.f16893r : (i12 & 32) == 32 ? gVar.a(a1Var.f16894s) : null;
            if (s0VarA != null) {
                wVarP = gVar2.p(s0VarA);
            }
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new q0(bVar, null, i6, wVar, eVarX, wVarP2, zBooleanValue, zBooleanValue2, zBooleanValue3, wVarP, m0.f23269g));
            arrayList = arrayList2;
            i9 = i10;
            tVar = this;
        }
        return p60.o.g2(arrayList);
    }
}
