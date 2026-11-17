package b80;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f3477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f3478b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f3477a = linkedHashMap;
        b(r80.h.f22330t, a("java.util.ArrayList", "java.util.LinkedList"));
        b(r80.h.f22331u, a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        b(r80.h.f22332v, a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        r80.c cVar = new r80.c("java.util.function.Function");
        b(new r80.b(cVar.b(), cVar.f22294a.f()), a("java.util.function.UnaryOperator"));
        r80.c cVar2 = new r80.c("java.util.function.BiFunction");
        b(new r80.b(cVar2.b(), cVar2.f22294a.f()), a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new o60.k(((r80.b) entry.getKey()).a(), ((r80.b) entry.getValue()).a()));
        }
        f3478b = p60.a0.S(arrayList);
    }

    public static ArrayList a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            r80.c cVar = new r80.c(str);
            arrayList.add(new r80.b(cVar.b(), cVar.f22294a.f()));
        }
        return arrayList;
    }

    public static void b(r80.b bVar, ArrayList arrayList) {
        for (Object obj : arrayList) {
            f3477a.put(obj, bVar);
        }
    }
}
