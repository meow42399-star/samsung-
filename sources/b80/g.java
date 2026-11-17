package b80;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f3452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f3453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f3454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f3455d;

    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.util.Map] */
    static {
        r80.d dVar = p70.o.f20383j;
        o60.k kVar = new o60.k(dVar.a(r80.e.e("name")).g(), p70.p.f20400d);
        o60.k kVar2 = new o60.k(dVar.a(r80.e.e("ordinal")).g(), r80.e.e("ordinal"));
        o60.k kVar3 = new o60.k(a.a.d("size", p70.o.C), r80.e.e("size"));
        r80.c cVar = p70.o.G;
        Map mapH = p60.a0.H(kVar, kVar2, kVar3, new o60.k(a.a.d("size", cVar), r80.e.e("size")), new o60.k(p70.o.f20376e.a(r80.e.e("length")).g(), r80.e.e("length")), new o60.k(a.a.d("keys", cVar), r80.e.e("keySet")), new o60.k(a.a.d("values", cVar), r80.e.e("values")), new o60.k(a.a.d("entries", cVar), r80.e.e("entrySet")), new o60.k(a.a.d("size", p70.o.f20369a0), r80.e.e("length")), new o60.k(a.a.d("size", p70.o.f20371b0), r80.e.e("length")), new o60.k(a.a.d("size", p70.o.f20373c0), r80.e.e("length")));
        f3452a = mapH;
        Set<Map.Entry> setEntrySet = mapH.entrySet();
        ArrayList<o60.k> arrayList = new ArrayList(p60.p.g1(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            arrayList.add(new o60.k(((r80.c) entry.getKey()).f22294a.f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (o60.k kVar4 : arrayList) {
            r80.e eVar = (r80.e) kVar4.f18807b;
            Object arrayList2 = linkedHashMap.get(eVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(eVar, arrayList2);
            }
            ((List) arrayList2).add((r80.e) kVar4.f18806a);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p60.a0.F(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), p60.o.s1((Iterable) entry2.getValue()));
        }
        f3453b = linkedHashMap2;
        ?? r11 = f3452a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : r11.entrySet()) {
            String str = r70.d.f22183a;
            r80.b bVarF = r70.d.f(((r80.c) entry3.getKey()).b().f22294a);
            kotlin.jvm.internal.l.c(bVarF);
            linkedHashSet.add(bVarF.a().a((r80.e) entry3.getValue()));
        }
        Set setKeySet = f3452a.keySet();
        f3454c = setKeySet;
        Set set = setKeySet;
        ArrayList arrayList3 = new ArrayList(p60.p.g1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList3.add(((r80.c) it.next()).f22294a.f());
        }
        f3455d = p60.o.l2(arrayList3);
    }
}
