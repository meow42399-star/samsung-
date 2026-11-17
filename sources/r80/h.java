package r80;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import p60.a0;
import p60.g0;
import p60.l;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f22312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f22313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f22314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f22315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f22316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f22317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f22318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f22319h;
    public static final b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f22320j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f22321k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f22322l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f22323m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f22324n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f22325o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f22326p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f22327q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Set f22328r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Set f22329s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f22330t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f22331u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f22332v;
    public static final b w;

    static {
        c cVar = new c("kotlin");
        f22312a = cVar;
        c cVarA = cVar.a(e.e("reflect"));
        f22313b = cVarA;
        c cVarA2 = cVar.a(e.e("collections"));
        f22314c = cVarA2;
        cVar.a(e.e("sequences"));
        c cVarA3 = cVar.a(e.e("ranges"));
        f22315d = cVarA3;
        c cVarA4 = cVar.a(e.e("jvm"));
        cVar.a(e.e("annotations")).a(e.e("jvm"));
        cVarA4.a(e.e("internal"));
        cVarA4.a(e.e("functions"));
        c cVarA5 = cVar.a(e.e("annotation"));
        f22316e = cVarA5;
        c cVarA6 = cVar.a(e.e("internal"));
        cVarA6.a(e.e("ir"));
        c cVarA7 = cVar.a(e.e("coroutines"));
        f22317f = cVarA7;
        cVarA7.a(e.e("intrinsics"));
        f22318g = cVar.a(e.e("enums"));
        cVar.a(e.e("contracts"));
        c cVarA8 = cVar.a(e.e("concurrent")).a(e.e("atomics"));
        cVar.a(e.e("test"));
        cVar.a(e.e("text"));
        l.O0(new c[]{cVar, cVarA2, cVarA3, cVarA5});
        l.O0(new c[]{cVar, cVarA2, cVarA3, cVarA5, cVarA, cVarA6, cVarA7, cVarA8});
        com.bumptech.glide.e.e("Nothing");
        f22319h = com.bumptech.glide.e.e("Unit");
        i = com.bumptech.glide.e.e("Any");
        f22320j = com.bumptech.glide.e.e("Enum");
        com.bumptech.glide.e.e("Annotation");
        f22321k = com.bumptech.glide.e.e("Array");
        b bVarE = com.bumptech.glide.e.e("Boolean");
        b bVarE2 = com.bumptech.glide.e.e("Char");
        b bVarE3 = com.bumptech.glide.e.e("Byte");
        b bVarE4 = com.bumptech.glide.e.e("Short");
        b bVarE5 = com.bumptech.glide.e.e("Int");
        b bVarE6 = com.bumptech.glide.e.e("Long");
        b bVarE7 = com.bumptech.glide.e.e("Float");
        b bVarE8 = com.bumptech.glide.e.e("Double");
        f22322l = com.bumptech.glide.e.j(bVarE3);
        f22323m = com.bumptech.glide.e.j(bVarE4);
        f22324n = com.bumptech.glide.e.j(bVarE5);
        f22325o = com.bumptech.glide.e.j(bVarE6);
        com.bumptech.glide.e.e("CharSequence");
        f22326p = com.bumptech.glide.e.e("String");
        com.bumptech.glide.e.e("Throwable");
        com.bumptech.glide.e.e("Cloneable");
        com.bumptech.glide.e.i("KProperty");
        com.bumptech.glide.e.i("KMutableProperty");
        com.bumptech.glide.e.i("KProperty0");
        com.bumptech.glide.e.i("KMutableProperty0");
        com.bumptech.glide.e.i("KProperty1");
        com.bumptech.glide.e.i("KMutableProperty1");
        com.bumptech.glide.e.i("KProperty2");
        com.bumptech.glide.e.i("KMutableProperty2");
        f22327q = com.bumptech.glide.e.i("KFunction");
        com.bumptech.glide.e.i("KClass");
        com.bumptech.glide.e.i("KCallable");
        com.bumptech.glide.e.i("KType");
        com.bumptech.glide.e.e("Comparable");
        com.bumptech.glide.e.e("Number");
        com.bumptech.glide.e.e("Function");
        Set setO0 = l.O0(new b[]{bVarE, bVarE2, bVarE3, bVarE4, bVarE5, bVarE6, bVarE7, bVarE8});
        f22328r = setO0;
        l.O0(new b[]{bVarE3, bVarE4, bVarE5, bVarE6});
        Set set = setO0;
        int iF = a0.F(p.g1(set, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
        for (Object obj : set) {
            linkedHashMap.put(obj, com.bumptech.glide.e.h(((b) obj).f()));
        }
        com.bumptech.glide.e.g(linkedHashMap);
        Set setO1 = l.O0(new b[]{f22322l, f22323m, f22324n, f22325o});
        f22329s = setO1;
        Set set2 = setO1;
        int iF2 = a0.F(p.g1(set2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iF2 >= 16 ? iF2 : 16);
        for (Object obj2 : set2) {
            linkedHashMap2.put(obj2, com.bumptech.glide.e.h(((b) obj2).f()));
        }
        com.bumptech.glide.e.g(linkedHashMap2);
        Set set3 = f22328r;
        Set set4 = f22329s;
        LinkedHashSet linkedHashSetE0 = g0.e0(set3, set4);
        b bVar = f22326p;
        g0.f0(linkedHashSetE0, bVar);
        c packageFqName = f22317f;
        e eVarE = e.e("Continuation");
        kotlin.jvm.internal.l.f(packageFqName, "packageFqName");
        c cVar2 = c.f22293c;
        com.bumptech.glide.c.U(eVarE).f22294a.c();
        com.bumptech.glide.e.f("Iterator");
        com.bumptech.glide.e.f("Iterable");
        com.bumptech.glide.e.f("Collection");
        com.bumptech.glide.e.f("List");
        com.bumptech.glide.e.f("ListIterator");
        com.bumptech.glide.e.f("Set");
        b bVarF = com.bumptech.glide.e.f("Map");
        com.bumptech.glide.e.f("AbstractMap");
        com.bumptech.glide.e.f("MutableIterator");
        com.bumptech.glide.e.f("CharIterator");
        com.bumptech.glide.e.f("MutableIterable");
        com.bumptech.glide.e.f("MutableCollection");
        f22330t = com.bumptech.glide.e.f("MutableList");
        com.bumptech.glide.e.f("MutableListIterator");
        f22331u = com.bumptech.glide.e.f("MutableSet");
        b bVarF2 = com.bumptech.glide.e.f("MutableMap");
        f22332v = bVarF2;
        bVarF.d(e.e("Entry"));
        bVarF2.d(e.e("MutableEntry"));
        com.bumptech.glide.e.e("Result");
        c packageFqName2 = f22315d;
        e eVarE2 = e.e("IntRange");
        kotlin.jvm.internal.l.f(packageFqName2, "packageFqName");
        com.bumptech.glide.c.U(eVarE2).f22294a.c();
        e eVarE3 = e.e("LongRange");
        kotlin.jvm.internal.l.f(packageFqName2, "packageFqName");
        com.bumptech.glide.c.U(eVarE3).f22294a.c();
        e eVarE4 = e.e("CharRange");
        kotlin.jvm.internal.l.f(packageFqName2, "packageFqName");
        com.bumptech.glide.c.U(eVarE4).f22294a.c();
        c packageFqName3 = f22316e;
        e eVarE5 = e.e("AnnotationRetention");
        kotlin.jvm.internal.l.f(packageFqName3, "packageFqName");
        com.bumptech.glide.c.U(eVarE5).f22294a.c();
        e eVarE6 = e.e("AnnotationTarget");
        kotlin.jvm.internal.l.f(packageFqName3, "packageFqName");
        com.bumptech.glide.c.U(eVarE6).f22294a.c();
        com.bumptech.glide.e.e("DeprecationLevel");
        w = new b(f22318g, e.e("EnumEntries"));
        g0.f0(g0.f0(g0.f0(g0.f0(g0.e0(set3, set4), bVar), f22319h), i), f22320j);
    }
}
