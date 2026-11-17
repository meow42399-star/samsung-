package f80;

import i90.h0;
import i90.l0;
import i90.t0;
import i90.u0;
import i90.z0;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import m80.s0;
import s70.n0;
import s70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends i90.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10970c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.i f10971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v70.b f10972e;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(j jVar) {
        this.f10972e = jVar;
        v7.o oVar = jVar.f10976t;
        super(((e80.a) oVar.f26382b).f9822a);
        h90.o oVar2 = ((e80.a) oVar.f26382b).f9822a;
        g gVar = new g(jVar, 2);
        h90.l lVar = (h90.l) oVar2;
        lVar.getClass();
        this.f10971d = new h90.i(lVar, gVar);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:128:0x0325  */
    /* JADX WARN: Code duplicated, block: B:131:0x0333  */
    /* JADX WARN: Code duplicated, block: B:134:0x033c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0341  */
    /* JADX WARN: Code duplicated, block: B:144:0x0359  */
    /* JADX WARN: Code duplicated, block: B:145:0x036d  */
    /* JADX WARN: Code duplicated, block: B:148:0x037a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0393 A[LOOP:5: B:149:0x038d->B:151:0x0393, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:155:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:157:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:55:0x018f  */
    /* JADX WARN: Code duplicated, block: B:99:0x021c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.Collection] */
    @Override // i90.f
    public final Collection b() {
        ?? arrayList;
        String str;
        r80.c cVar;
        r80.i iVar;
        r80.c cVar2;
        ArrayList arrayList2;
        i90.a0 a0VarT;
        s70.e eVar;
        i90.w wVarI;
        List listU0;
        ArrayList arrayList3;
        i90.w wVar;
        i90.w wVarB;
        l0 l0VarV0;
        l0 l0VarV1;
        String strB;
        r80.c cVarA;
        int i = this.f10970c;
        v70.b bVar = this.f10972e;
        switch (i) {
            case 0:
                j jVar = (j) bVar;
                v7.o oVar = jVar.f10976t;
                Class cls = jVar.f10974r.f29673a;
                boolean zB = kotlin.jvm.internal.l.b(cls, Object.class);
                p60.v vVar = p60.v.f20279a;
                if (zB) {
                    arrayList = vVar;
                } else {
                    a10.a aVar = new a10.a(2);
                    ArrayList arrayList4 = (ArrayList) aVar.f71a;
                    Type genericSuperclass = cls.getGenericSuperclass();
                    aVar.m(genericSuperclass != null ? genericSuperclass : Object.class);
                    aVar.n(cls.getGenericInterfaces());
                    List listV0 = cx.a.v0(arrayList4.toArray(new Type[arrayList4.size()]));
                    arrayList = new ArrayList(p60.p.g1(listV0, 10));
                    Iterator it = listV0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new y70.p((Type) it.next()));
                    }
                }
                ArrayList arrayList5 = new ArrayList(arrayList.size());
                boolean z = false;
                ArrayList<i80.d> arrayList6 = new ArrayList(0);
                e80.c cVar3 = jVar.E;
                r80.c PURELY_IMPLEMENTS_ANNOTATION = b80.a0.f3405n;
                kotlin.jvm.internal.l.e(PURELY_IMPLEMENTS_ANNOTATION, "PURELY_IMPLEMENTS_ANNOTATION");
                t70.b bVarQ = cVar3.q(PURELY_IMPLEMENTS_ANNOTATION);
                if (bVarQ == null) {
                    cVar = null;
                } else {
                    Object objV1 = p60.o.V1(bVarQ.b().values());
                    w80.x xVar = objV1 instanceof w80.x ? (w80.x) objV1 : null;
                    if (xVar == null || (str = (String) xVar.f27503a) == null) {
                        cVar = null;
                    } else {
                        r80.i iVar2 = r80.i.f22333a;
                        int i6 = 0;
                        while (true) {
                            if (i6 < str.length()) {
                                char cCharAt = str.charAt(i6);
                                int iOrdinal = iVar2.ordinal();
                                if (iOrdinal != 0) {
                                    if (iOrdinal == 1) {
                                        if (cCharAt == '.') {
                                            iVar = r80.i.f22335c;
                                            iVar2 = iVar;
                                        } else if (!Character.isJavaIdentifierPart(cCharAt)) {
                                        }
                                        i6++;
                                    } else if (iOrdinal != 2) {
                                        throw new a40.a(9);
                                    }
                                }
                                if (Character.isJavaIdentifierStart(cCharAt)) {
                                    iVar = r80.i.f22334b;
                                    iVar2 = iVar;
                                    i6++;
                                }
                            } else if (iVar2 != r80.i.f22335c) {
                                cVar = new r80.c(str);
                                break;
                            }
                            cVar = null;
                        }
                    }
                }
                if (cVar == null || cVar.f22294a.c() || !cVar.c(p70.p.f20405j)) {
                    cVar = null;
                }
                if (cVar == null) {
                    LinkedHashMap linkedHashMap = b80.k.f3477a;
                    cVar2 = (r80.c) b80.k.f3478b.get(y80.d.g(jVar));
                    if (cVar2 == null) {
                        a0VarT = null;
                    }
                    for (y70.p pVar : arrayList) {
                        i90.w wVarX0 = ((px.c) oVar.f26385o).X0(pVar, bu.e.R(u0.f13978a, z, null, 7));
                        j80.d dVar = ((e80.a) oVar.f26382b).f9838r;
                        dVar.getClass();
                        boolean z4 = z;
                        wVar = wVarX0;
                        wVarB = dVar.b(new eb.a((t70.a) null, false, oVar, b80.a.TYPE_USE, true), wVar, vVar, null, false);
                        if (wVarB != null) {
                            wVar = wVarB;
                        }
                        if (wVar.v0().k() instanceof s70.c0) {
                            arrayList6.add(pVar);
                        }
                        l0VarV0 = wVar.v0();
                        if (a0VarT != null) {
                            l0VarV1 = a0VarT.v0();
                        } else {
                            l0VarV1 = null;
                        }
                        if (!kotlin.jvm.internal.l.b(l0VarV0, l0VarV1) && !p70.i.x(wVar)) {
                            arrayList5.add(wVar);
                        }
                        z = z4;
                    }
                    eVar = jVar.f10975s;
                    if (eVar != null) {
                        wVarI = new t0(bu.a.i(eVar, jVar)).i(eVar.f(), z0.f13996c);
                    } else {
                        wVarI = null;
                    }
                    r90.k.a(arrayList5, wVarI);
                    r90.k.a(arrayList5, a0VarT);
                    if (!arrayList6.isEmpty()) {
                        e90.m mVar = ((e80.a) oVar.f26382b).f9827f;
                        arrayList3 = new ArrayList(p60.p.g1(arrayList6, 10));
                        for (i80.d dVar2 : arrayList6) {
                            kotlin.jvm.internal.l.d(dVar2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                            arrayList3.add(((y70.p) dVar2).f29675a.toString());
                        }
                        mVar.a(jVar, arrayList3);
                    }
                    if (arrayList5.isEmpty()) {
                        listU0 = cx.a.u0(((e80.a) oVar.f26382b).f9835o.j().e());
                    } else {
                        listU0 = p60.o.g2(arrayList5);
                    }
                    return listU0;
                }
                cVar2 = cVar;
                s70.y yVar = ((e80.a) oVar.f26382b).f9835o;
                a80.c cVar4 = a80.c.f222r;
                int i9 = y80.d.f29757a;
                kotlin.jvm.internal.l.f(yVar, "<this>");
                r80.d dVar3 = cVar2.f22294a;
                dVar3.c();
                s70.h hVarE = ((v70.w) yVar.d0(cVar2.b())).f26548r.e(dVar3.f(), cVar4);
                s70.e eVar2 = hVarE instanceof s70.e ? (s70.e) hVarE : null;
                if (eVar2 == null) {
                    a0VarT = null;
                } else {
                    int size = eVar2.o().getParameters().size();
                    List parameters = jVar.z.getParameters();
                    kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
                    int size2 = parameters.size();
                    if (size2 == size) {
                        List list = parameters;
                        arrayList2 = new ArrayList(p60.p.g1(list, 10));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new i90.f0(((q0) it2.next()).f(), z0.f13996c));
                        }
                    } else if (size2 == 1 && size > 1 && cVar == null) {
                        i90.f0 f0Var = new i90.f0(((q0) p60.o.U1(parameters)).f(), z0.f13996c);
                        i70.e eVar3 = new i70.e(1, size, 1);
                        ArrayList arrayList7 = new ArrayList(p60.p.g1(eVar3, 10));
                        Iterator it3 = eVar3.iterator();
                        while (true) {
                            i70.d dVar4 = (i70.d) it3;
                            if (!dVar4.f13895c) {
                                break;
                            }
                            dVar4.nextInt();
                            arrayList7.add(f0Var);
                        }
                        arrayList2 = arrayList7;
                    } else {
                        a0VarT = null;
                    }
                    h0.f13935b.getClass();
                    a0VarT = i90.c.t(h0.f13936c, eVar2, arrayList2);
                }
                while (r4.hasNext()) {
                    i90.w wVarX1 = ((px.c) oVar.f26385o).X0(pVar, bu.e.R(u0.f13978a, z, null, 7));
                    j80.d dVar5 = ((e80.a) oVar.f26382b).f9838r;
                    dVar5.getClass();
                    boolean z5 = z;
                    wVar = wVarX1;
                    wVarB = dVar5.b(new eb.a((t70.a) null, false, oVar, b80.a.TYPE_USE, true), wVar, vVar, null, false);
                    if (wVarB != null) {
                        wVar = wVarB;
                    }
                    if (wVar.v0().k() instanceof s70.c0) {
                        arrayList6.add(pVar);
                    }
                    l0VarV0 = wVar.v0();
                    if (a0VarT != null) {
                        l0VarV1 = a0VarT.v0();
                    } else {
                        l0VarV1 = null;
                    }
                    if (!kotlin.jvm.internal.l.b(l0VarV0, l0VarV1)) {
                        arrayList5.add(wVar);
                    }
                    z = z5;
                }
                eVar = jVar.f10975s;
                if (eVar != null) {
                    wVarI = new t0(bu.a.i(eVar, jVar)).i(eVar.f(), z0.f13996c);
                } else {
                    wVarI = null;
                }
                r90.k.a(arrayList5, wVarI);
                r90.k.a(arrayList5, a0VarT);
                if (!arrayList6.isEmpty()) {
                    e90.m mVar2 = ((e80.a) oVar.f26382b).f9827f;
                    arrayList3 = new ArrayList(p60.p.g1(arrayList6, 10));
                    while (r3.hasNext()) {
                        kotlin.jvm.internal.l.d(dVar2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                        arrayList3.add(((y70.p) dVar2).f29675a.toString());
                    }
                    mVar2.a(jVar, arrayList3);
                }
                if (arrayList5.isEmpty()) {
                    listU0 = p60.o.g2(arrayList5);
                } else {
                    listU0 = cx.a.u0(((e80.a) oVar.f26382b).f9835o.j().e());
                }
                return listU0;
            default:
                g90.i iVar3 = (g90.i) bVar;
                m80.k kVar = iVar3.f12119o;
                e90.k kVar2 = iVar3.f12126v;
                o80.g gVar = (o80.g) kVar2.f9895d;
                kotlin.jvm.internal.l.f(kVar, "<this>");
                List list2 = kVar.f17080r;
                boolean zIsEmpty = list2.isEmpty();
                ?? arrayList8 = list2;
                if (zIsEmpty) {
                    arrayList8 = 0;
                }
                if (arrayList8 == 0) {
                    List list3 = kVar.f17081s;
                    kotlin.jvm.internal.l.e(list3, "getSupertypeIdList(...)");
                    List<Integer> list4 = list3;
                    arrayList8 = new ArrayList(p60.p.g1(list4, 10));
                    for (Integer num : list4) {
                        kotlin.jvm.internal.l.c(num);
                        arrayList8.add(gVar.a(num.intValue()));
                    }
                }
                Iterable iterable = (Iterable) arrayList8;
                ArrayList arrayList9 = new ArrayList(p60.p.g1(iterable, 10));
                Iterator it4 = iterable.iterator();
                while (it4.hasNext()) {
                    arrayList9.add(((aj.g) kVar2.f9899r).p((s0) it4.next()));
                }
                ArrayList arrayListR1 = p60.o.R1(((e90.i) kVar2.f9892a).f9879n.c(iVar3), arrayList9);
                ArrayList<s70.c0> arrayList10 = new ArrayList();
                Iterator it5 = arrayListR1.iterator();
                while (it5.hasNext()) {
                    s70.h hVarK = ((i90.w) it5.next()).v0().k();
                    s70.c0 c0Var = hVarK instanceof s70.c0 ? (s70.c0) hVarK : null;
                    if (c0Var != null) {
                        arrayList10.add(c0Var);
                    }
                }
                if (!arrayList10.isEmpty()) {
                    e90.m mVar3 = ((e90.i) kVar2.f9892a).f9874h;
                    ArrayList arrayList11 = new ArrayList(p60.p.g1(arrayList10, 10));
                    for (s70.c0 c0Var2 : arrayList10) {
                        r80.b bVarF = y80.d.f(c0Var2);
                        if (bVarF == null || (cVarA = bVarF.a()) == null || (strB = cVarA.f22294a.f22297a) == null) {
                            strB = c0Var2.getName().b();
                            kotlin.jvm.internal.l.e(strB, "asString(...)");
                        }
                        arrayList11.add(strB);
                    }
                    mVar3.a(iVar3, arrayList11);
                }
                return p60.o.g2(arrayListR1);
        }
    }

    @Override // i90.f
    public final n0 d() {
        switch (this.f10970c) {
            case 0:
                return ((e80.a) ((j) this.f10972e).f10976t.f26382b).f9833m;
            default:
                return n0.f23271c;
        }
    }

    @Override // i90.l0
    public final List getParameters() {
        switch (this.f10970c) {
            case 0:
                break;
        }
        return (List) this.f10971d.invoke();
    }

    @Override // i90.b
    /* JADX INFO: renamed from: i */
    public final s70.e k() {
        switch (this.f10970c) {
            case 0:
                return (j) this.f10972e;
            default:
                return (g90.i) this.f10972e;
        }
    }

    @Override // i90.b, i90.l0
    public final s70.h k() {
        switch (this.f10970c) {
            case 0:
                return (j) this.f10972e;
            default:
                return (g90.i) this.f10972e;
        }
    }

    @Override // i90.l0
    public final boolean m() {
        switch (this.f10970c) {
        }
        return true;
    }

    public final String toString() {
        switch (this.f10970c) {
            case 0:
                String strB = ((j) this.f10972e).getName().b();
                kotlin.jvm.internal.l.e(strB, "asString(...)");
                return strB;
            default:
                String str = ((g90.i) this.f10972e).getName().f22301a;
                kotlin.jvm.internal.l.e(str, "toString(...)");
                return str;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h(g90.i iVar) {
        this.f10972e = iVar;
        e90.k kVar = iVar.f12126v;
        super(((e90.i) kVar.f9892a).f9867a);
        h90.l lVar = ((e90.i) kVar.f9892a).f9867a;
        g90.d dVar = new g90.d(iVar, 6);
        lVar.getClass();
        this.f10971d = new h90.i(lVar, dVar);
    }
}
