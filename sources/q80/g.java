package q80;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import m80.a0;
import m80.a1;
import m80.e0;
import m80.i0;
import m80.n;
import m80.s0;
import n7.r;
import p60.o;
import p60.p;
import p80.j;
import p80.k;
import s80.m;
import s80.q;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s80.g f21244a;

    static {
        s80.g gVar = new s80.g();
        gVar.a(k.f20518a);
        gVar.a(k.f20519b);
        gVar.a(k.f20520c);
        gVar.a(k.f20521d);
        gVar.a(k.f20522e);
        gVar.a(k.f20523f);
        gVar.a(k.f20524g);
        gVar.a(k.f20525h);
        gVar.a(k.i);
        gVar.a(k.f20526j);
        gVar.a(k.f20527k);
        gVar.a(k.f20528l);
        gVar.a(k.f20529m);
        gVar.a(k.f20530n);
        f21244a = gVar;
    }

    public static e a(n proto, o80.f nameResolver, o80.g typeTable) {
        String strE1;
        l.f(proto, "proto");
        l.f(nameResolver, "nameResolver");
        l.f(typeTable, "typeTable");
        m constructorSignature = k.f20518a;
        l.e(constructorSignature, "constructorSignature");
        p80.c cVar = (p80.c) n40.c.o(proto, constructorSignature);
        String string = (cVar == null || (cVar.f20460b & 1) != 1) ? "<init>" : nameResolver.getString(cVar.f20461c);
        if (cVar == null || (cVar.f20460b & 2) != 2) {
            List list = proto.f17124o;
            l.e(list, "getValueParameterList(...)");
            List<a1> list2 = list;
            ArrayList arrayList = new ArrayList(p.g1(list2, 10));
            for (a1 a1Var : list2) {
                l.c(a1Var);
                String strE = e(r.a0(a1Var, typeTable), nameResolver);
                if (strE == null) {
                    return null;
                }
                arrayList.add(strE);
            }
            strE1 = o.E1(arrayList, "", "(", ")V", null, 56);
        } else {
            strE1 = nameResolver.getString(cVar.f20462d);
        }
        return new e(string, strE1);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v2 java.lang.String, still in use, count: 2, list:
          (r4v2 java.lang.String) from 0x0052: IF  (r4v2 java.lang.String) == (null java.lang.String)  -> B:23:0x0054 A[HIDDEN] (LINE:83)
          (r4v2 java.lang.String) from 0x0055: PHI (r4 I:??) = (r4v2 java.lang.String), (r4v5 java.lang.String) binds: [B:22:0x0052, B:20:0x0043] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static q80.d b(m80.i0 r4, o80.f r5, o80.g r6, boolean r7) {
        /*
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.l.f(r4, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.l.f(r5, r0)
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.l.f(r6, r0)
            s80.m r0 = p80.k.f20521d
            java.lang.String r1 = "propertySignature"
            kotlin.jvm.internal.l.e(r0, r1)
            java.lang.Object r0 = n40.c.o(r4, r0)
            p80.e r0 = (p80.e) r0
            r1 = 0
            if (r0 != 0) goto L20
            goto L54
        L20:
            int r2 = r0.f20474b
            r3 = 1
            r2 = r2 & r3
            if (r2 != r3) goto L29
            p80.b r0 = r0.f20475c
            goto L2a
        L29:
            r0 = r1
        L2a:
            if (r0 != 0) goto L2f
            if (r7 == 0) goto L2f
            goto L54
        L2f:
            if (r0 == 0) goto L39
            int r7 = r0.f20452b
            r7 = r7 & r3
            if (r7 != r3) goto L39
            int r7 = r0.f20453c
            goto L3b
        L39:
            int r7 = r4.f17055p
        L3b:
            if (r0 == 0) goto L4a
            int r2 = r0.f20452b
            r3 = 2
            r2 = r2 & r3
            if (r2 != r3) goto L4a
            int r4 = r0.f20454d
            java.lang.String r4 = r5.getString(r4)
            goto L55
        L4a:
            m80.s0 r4 = n7.r.V(r4, r6)
            java.lang.String r4 = e(r4, r5)
            if (r4 != 0) goto L55
        L54:
            return r1
        L55:
            q80.d r6 = new q80.d
            java.lang.String r5 = r5.getString(r7)
            r6.<init>(r5, r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: q80.g.b(m80.i0, o80.f, o80.g, boolean):q80.d");
    }

    public static e c(a0 proto, o80.f nameResolver, o80.g typeTable) {
        String strD;
        l.f(proto, "proto");
        l.f(nameResolver, "nameResolver");
        l.f(typeTable, "typeTable");
        m methodSignature = k.f20519b;
        l.e(methodSignature, "methodSignature");
        p80.c cVar = (p80.c) n40.c.o(proto, methodSignature);
        int i = (cVar == null || (cVar.f20460b & 1) != 1) ? proto.f16878p : cVar.f20461c;
        if (cVar == null || (cVar.f20460b & 2) != 2) {
            List listW0 = cx.a.w0(r.T(proto, typeTable));
            List list = proto.y;
            l.e(list, "getValueParameterList(...)");
            List<a1> list2 = list;
            ArrayList arrayList = new ArrayList(p.g1(list2, 10));
            for (a1 a1Var : list2) {
                l.c(a1Var);
                arrayList.add(r.a0(a1Var, typeTable));
            }
            ArrayList arrayListR1 = o.R1(arrayList, listW0);
            ArrayList arrayList2 = new ArrayList(p.g1(arrayListR1, 10));
            Iterator it = arrayListR1.iterator();
            while (it.hasNext()) {
                String strE = e((s0) it.next(), nameResolver);
                if (strE == null) {
                    return null;
                }
                arrayList2.add(strE);
            }
            String strE2 = e(r.U(proto, typeTable), nameResolver);
            if (strE2 == null) {
                return null;
            }
            strD = i.d(new StringBuilder(), o.E1(arrayList2, "", "(", ")", null, 56), strE2);
        } else {
            strD = nameResolver.getString(cVar.f20462d);
        }
        return new e(nameResolver.getString(i), strD);
    }

    public static final boolean d(i0 proto) {
        l.f(proto, "proto");
        o80.b bVar = c.f21235a;
        Object objI = proto.i(k.f20522e);
        l.e(objI, "getExtension(...)");
        return bVar.i(((Number) objI).intValue()).booleanValue();
    }

    public static String e(s0 s0Var, o80.f fVar) {
        if ((s0Var.f17189c & 16) == 16) {
            return b.b(fVar.L(s0Var.f17195s));
        }
        return null;
    }

    public static final o60.k f(String[] strArr, String[] strings) throws q {
        l.f(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.a(strArr));
        f fVarG = g(byteArrayInputStream, strings);
        m80.a aVar = m80.k.V;
        aVar.getClass();
        s80.e eVar = new s80.e(byteArrayInputStream);
        s80.a aVar2 = (s80.a) aVar.a(eVar, f21244a);
        try {
            eVar.a(0);
            if (aVar2.isInitialized()) {
                return new o60.k(fVarG, (m80.k) aVar2);
            }
            q qVar = new q(new a40.a().getMessage());
            qVar.f23388a = aVar2;
            throw qVar;
        } catch (q e5) {
            e5.f23388a = aVar2;
            throw e5;
        }
    }

    public static f g(ByteArrayInputStream byteArrayInputStream, String[] strArr) {
        j jVar = (j) j.f20511r.b(byteArrayInputStream, f21244a);
        l.e(jVar, "parseDelimitedFrom(...)");
        return new f(jVar, strArr);
    }

    public static final o60.k h(String[] data, String[] strings) throws q {
        l.f(data, "data");
        l.f(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.a(data));
        f fVarG = g(byteArrayInputStream, strings);
        m80.a aVar = e0.f16966v;
        aVar.getClass();
        s80.e eVar = new s80.e(byteArrayInputStream);
        s80.a aVar2 = (s80.a) aVar.a(eVar, f21244a);
        try {
            eVar.a(0);
            if (aVar2.isInitialized()) {
                return new o60.k(fVarG, (e0) aVar2);
            }
            q qVar = new q(new a40.a().getMessage());
            qVar.f23388a = aVar2;
            throw qVar;
        } catch (q e5) {
            e5.f23388a = aVar2;
            throw e5;
        }
    }
}
