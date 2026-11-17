package g90;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import m80.a0;
import m80.g1;
import m80.i0;
import m80.s0;
import m80.u0;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f12132b;

    public /* synthetic */ m(p pVar, int i) {
        this.f12131a = i;
        this.f12132b = pVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        s0 s0VarA;
        s0 s0VarA2;
        r80.e it = (r80.e) obj;
        switch (this.f12131a) {
            case 0:
                kotlin.jvm.internal.l.f(it, "it");
                p pVar = this.f12132b;
                LinkedHashMap linkedHashMap = pVar.f12141a;
                m80.a PARSER = a0.G;
                kotlin.jvm.internal.l.e(PARSER, "PARSER");
                q qVar = pVar.i;
                byte[] bArr = (byte[]) linkedHashMap.get(it);
                Collection<a0> collectionY = bArr != null ? t90.l.Y(t90.l.T(new o(PARSER, new ByteArrayInputStream(bArr), qVar, 0))) : p60.v.f20279a;
                ArrayList arrayList = new ArrayList(collectionY.size());
                for (a0 a0Var : collectionY) {
                    e90.t tVar = (e90.t) qVar.f12150b.f9900s;
                    kotlin.jvm.internal.l.c(a0Var);
                    t tVarE = tVar.e(a0Var);
                    if (!qVar.r(tVarE)) {
                        tVarE = null;
                    }
                    if (tVarE != null) {
                        arrayList.add(tVarE);
                    }
                }
                qVar.j(arrayList, it);
                return r90.k.d(arrayList);
            case 1:
                kotlin.jvm.internal.l.f(it, "it");
                p pVar2 = this.f12132b;
                LinkedHashMap linkedHashMap2 = pVar2.f12142b;
                m80.a PARSER2 = i0.G;
                kotlin.jvm.internal.l.e(PARSER2, "PARSER");
                q qVar2 = pVar2.i;
                byte[] bArr2 = (byte[]) linkedHashMap2.get(it);
                Collection<i0> collectionY2 = bArr2 != null ? t90.l.Y(t90.l.T(new o(PARSER2, new ByteArrayInputStream(bArr2), qVar2, 0))) : p60.v.f20279a;
                ArrayList arrayList2 = new ArrayList(collectionY2.size());
                for (i0 i0Var : collectionY2) {
                    e90.t tVar2 = (e90.t) qVar2.f12150b.f9900s;
                    kotlin.jvm.internal.l.c(i0Var);
                    arrayList2.add(tVar2.f(i0Var));
                }
                qVar2.k(arrayList2, it);
                return r90.k.d(arrayList2);
            default:
                kotlin.jvm.internal.l.f(it, "it");
                p pVar3 = this.f12132b;
                e90.k kVar = pVar3.i.f12150b;
                byte[] bArr3 = (byte[]) pVar3.f12143c.get(it);
                if (bArr3 != null) {
                    u0 u0Var = (u0) u0.A.b(new ByteArrayInputStream(bArr3), ((e90.i) kVar.f9892a).f9881p);
                    if (u0Var != null) {
                        e90.t tVar3 = (e90.t) kVar.f9900s;
                        e90.k kVar2 = tVar3.f9925a;
                        o80.f fVar = (o80.f) kVar2.f9893b;
                        o80.g gVar = (o80.g) kVar2.f9895d;
                        List list = u0Var.f17231u;
                        kotlin.jvm.internal.l.e(list, "getAnnotationList(...)");
                        List<m80.h> list2 = list;
                        ArrayList arrayList3 = new ArrayList(p60.p.g1(list2, 10));
                        for (m80.h hVar : list2) {
                            v7.c cVar = tVar3.f9926b;
                            kotlin.jvm.internal.l.c(hVar);
                            arrayList3.add(cVar.o(hVar, fVar));
                        }
                        u uVar = new u(((e90.i) kVar2.f9892a).f9867a, (s70.k) kVar2.f9894c, arrayList3.isEmpty() ? t70.g.f24463a : new t70.i(0, arrayList3), e40.a.x(fVar, u0Var.f17225o), e70.a.t((g1) o80.d.f18913d.i(u0Var.f17224d)), u0Var, (o80.f) kVar2.f9893b, gVar, (o80.h) kVar2.f9896o, (k) kVar2.f9898q);
                        List list3 = u0Var.f17226p;
                        kotlin.jvm.internal.l.e(list3, "getTypeParameterList(...)");
                        aj.g gVar2 = (aj.g) kVar2.a(uVar, list3, (o80.f) kVar2.f9893b, (o80.g) kVar2.f9895d, (o80.h) kVar2.f9896o, (o80.a) kVar2.f9897p).f9899r;
                        List listG = gVar2.g();
                        int i = u0Var.f17223c;
                        if ((i & 4) == 4) {
                            s0VarA = u0Var.f17227q;
                            kotlin.jvm.internal.l.e(s0VarA, "getUnderlyingType(...)");
                        } else {
                            if ((i & 8) != 8) {
                                throw new IllegalStateException("No underlyingType in ProtoBuf.TypeAlias");
                            }
                            s0VarA = gVar.a(u0Var.f17228r);
                        }
                        i90.a0 a0VarM = gVar2.m(s0VarA, false);
                        int i6 = u0Var.f17223c;
                        if ((i6 & 16) == 16) {
                            s0VarA2 = u0Var.f17229s;
                            kotlin.jvm.internal.l.e(s0VarA2, "getExpandedType(...)");
                        } else {
                            if ((i6 & 32) != 32) {
                                throw new IllegalStateException("No expandedType in ProtoBuf.TypeAlias");
                            }
                            s0VarA2 = gVar.a(u0Var.f17230t);
                        }
                        uVar.L0(listG, a0VarM, gVar2.m(s0VarA2, false));
                        return uVar;
                    }
                }
                return null;
        }
    }
}
