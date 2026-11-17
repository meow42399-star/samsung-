package g90;

import j70.j0;
import j70.x;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.y;
import m80.a0;
import m80.i0;
import m80.u0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ x[] f12140j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f12141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f12142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f12143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.e f12144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h90.e f12145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h90.j f12146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h90.i f12147g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h90.i f12148h;
    public final /* synthetic */ q i;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(p.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0);
        y yVar = kotlin.jvm.internal.x.f15588a;
        f12140j = new x[]{yVar.g(qVar), m0.i.c(p.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0, yVar)};
    }

    public p(q qVar, List functionList, List propertyList, List typeAliasList) {
        kotlin.jvm.internal.l.f(functionList, "functionList");
        kotlin.jvm.internal.l.f(propertyList, "propertyList");
        kotlin.jvm.internal.l.f(typeAliasList, "typeAliasList");
        this.i = qVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : functionList) {
            r80.e eVarX = e40.a.x((o80.f) qVar.f12150b.f9893b, ((a0) ((s80.a) obj)).f16878p);
            Object arrayList = linkedHashMap.get(eVarX);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(eVarX, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f12141a = c(linkedHashMap);
        q qVar2 = this.i;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : propertyList) {
            r80.e eVarX2 = e40.a.x((o80.f) qVar2.f12150b.f9893b, ((i0) ((s80.a) obj2)).f17055p);
            Object arrayList2 = linkedHashMap2.get(eVarX2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap2.put(eVarX2, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        this.f12142b = c(linkedHashMap2);
        ((e90.i) this.i.f12150b.f9892a).f9869c.getClass();
        q qVar3 = this.i;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Object obj3 : typeAliasList) {
            r80.e eVarX3 = e40.a.x((o80.f) qVar3.f12150b.f9893b, ((u0) ((s80.a) obj3)).f17225o);
            Object arrayList3 = linkedHashMap3.get(eVarX3);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap3.put(eVarX3, arrayList3);
            }
            ((List) arrayList3).add(obj3);
        }
        this.f12143c = c(linkedHashMap3);
        this.f12144d = ((e90.i) this.i.f12150b.f9892a).f9867a.b(new m(this, 0));
        this.f12145e = ((e90.i) this.i.f12150b.f9892a).f9867a.b(new m(this, 1));
        this.f12146f = ((e90.i) this.i.f12150b.f9892a).f9867a.c(new m(this, 2));
        q qVar4 = this.i;
        h90.l lVar = ((e90.i) qVar4.f12150b.f9892a).f9867a;
        n nVar = new n(this, qVar4, 0);
        lVar.getClass();
        this.f12147g = new h90.i(lVar, nVar);
        q qVar5 = this.i;
        h90.l lVar2 = ((e90.i) qVar5.f12150b.f9892a).f9867a;
        n nVar2 = new n(this, qVar5, 1);
        lVar2.getClass();
        this.f12148h = new h90.i(lVar2, nVar2);
    }

    public static LinkedHashMap c(LinkedHashMap linkedHashMap) throws IOException {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p60.a0.F(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Iterable<s80.a> iterable = (Iterable) entry.getValue();
            ArrayList arrayList = new ArrayList(p60.p.g1(iterable, 10));
            for (s80.a aVar : iterable) {
                int iA = aVar.a();
                int iF = gc.m.f(iA) + iA;
                if (iF > 4096) {
                    iF = 4096;
                }
                gc.m mVarJ = gc.m.j(byteArrayOutputStream, iF);
                mVarJ.v(iA);
                aVar.d(mVarJ);
                mVarJ.i();
                arrayList.add(o60.a0.f18790a);
            }
            linkedHashMap2.put(key, byteArrayOutputStream.toByteArray());
        }
        return linkedHashMap2;
    }

    public final Collection a(r80.e name, a80.a aVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return !((Set) j0.H(this.f12147g, f12140j[0])).contains(name) ? p60.v.f20279a : (Collection) this.f12144d.invoke(name);
    }

    public final Collection b(r80.e name, a80.a aVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return !((Set) j0.H(this.f12148h, f12140j[1])).contains(name) ? p60.v.f20279a : (Collection) this.f12145e.invoke(name);
    }
}
