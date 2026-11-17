package j80;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f14588a = new e(h.f14576b, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f14589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f14590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f14591d;

    static {
        h hVar = h.f14577c;
        f14589b = new e(hVar, false);
        f14590c = new e(hVar, true);
        String strConcat = "java/lang/".concat("Object");
        String strConcat2 = "java/util/function/".concat("Predicate");
        String strConcat3 = "java/util/function/".concat("Function");
        String strConcat4 = "java/util/function/".concat("Consumer");
        String strConcat5 = "java/util/function/".concat("BiFunction");
        String strConcat6 = "java/util/function/".concat("BiConsumer");
        String strConcat7 = "java/util/function/".concat("UnaryOperator");
        String strConcat8 = "java/util/".concat("stream/Stream");
        String strConcat9 = "java/util/".concat("Optional");
        h0.b bVar = new h0.b(1);
        new wm.c(bVar, "java/util/".concat("Iterator")).n("forEachRemaining", null, new j(strConcat4, 0));
        new wm.c(bVar, "java/lang/".concat("Iterable")).n("spliterator", null, new o(4));
        wm.c cVar = new wm.c(bVar, "java/util/".concat("Collection"));
        cVar.n("removeIf", null, new j(strConcat2, 17));
        cVar.n("stream", null, new j(strConcat8, 26));
        cVar.n("parallelStream", null, new l(strConcat8, 1));
        wm.c cVar2 = new wm.c(bVar, "java/util/".concat("List"));
        cVar2.n("replaceAll", null, new l(strConcat7, 2));
        cVar2.n("addFirst", "2.1", new l(strConcat, 3));
        cVar2.n("addLast", "2.1", new l(strConcat, 4));
        cVar2.n("removeFirst", "2.1", new l(strConcat, 5));
        cVar2.n("removeLast", "2.1", new l(strConcat, 6));
        wm.c cVar3 = new wm.c(bVar, "java/util/".concat("LinkedList"));
        cVar3.n("addFirst", "2.1", new j(strConcat, 1));
        cVar3.n("addLast", "2.1", new j(strConcat, 2));
        cVar3.n("removeFirst", "2.1", new j(strConcat, 3));
        cVar3.n("removeLast", "2.1", new j(strConcat, 4));
        wm.c cVar4 = new wm.c(bVar, "java/util/".concat("LinkedHashSet"));
        cVar4.n("addFirst", "2.2", new j(strConcat, 5));
        cVar4.n("addLast", "2.2", new j(strConcat, 6));
        cVar4.n("removeFirst", "2.2", new j(strConcat, 7));
        cVar4.n("removeLast", "2.2", new j(strConcat, 8));
        cVar4.n("getFirst", "2.2", new j(strConcat, 9));
        cVar4.n("getLast", "2.2", new j(strConcat, 10));
        wm.c cVar5 = new wm.c(bVar, "java/util/".concat("Map"));
        cVar5.n("forEach", null, new j(strConcat6, 11));
        cVar5.n("putIfAbsent", null, new j(strConcat, 12));
        cVar5.n("replace", null, new j(strConcat, 13));
        cVar5.n("replace", null, new j(strConcat, 14));
        cVar5.n("replaceAll", null, new j(strConcat5, 15));
        cVar5.n("compute", null, new k(strConcat, 0, strConcat5));
        cVar5.n("computeIfAbsent", null, new k(strConcat, 1, strConcat3));
        cVar5.n("computeIfPresent", null, new k(strConcat, 2, strConcat5));
        cVar5.n("merge", null, new k(strConcat, 3, strConcat5));
        wm.c cVar6 = new wm.c(bVar, "java/util/".concat("LinkedHashMap"));
        cVar6.n("putFirst", "2.2", new j(strConcat, 16));
        cVar6.n("putLast", "2.2", new j(strConcat, 18));
        wm.c cVar7 = new wm.c(bVar, strConcat9);
        cVar7.n("empty", null, new j(strConcat9, 19));
        cVar7.n("of", null, new k(strConcat, 4, strConcat9));
        cVar7.n("ofNullable", null, new k(strConcat, 5, strConcat9));
        cVar7.n("get", null, new j(strConcat, 20));
        cVar7.n("ifPresent", null, new j(strConcat4, 21));
        new wm.c(bVar, "java/lang/".concat("ref/Reference")).n("get", null, new j(strConcat, 22));
        new wm.c(bVar, strConcat2).n("test", null, new j(strConcat, 23));
        new wm.c(bVar, "java/util/function/".concat("BiPredicate")).n("test", null, new j(strConcat, 24));
        new wm.c(bVar, strConcat4).n("accept", null, new j(strConcat, 25));
        new wm.c(bVar, strConcat6).n("accept", null, new j(strConcat, 27));
        new wm.c(bVar, strConcat3).n("apply", null, new j(strConcat, 28));
        new wm.c(bVar, strConcat5).n("apply", null, new j(strConcat, 29));
        new wm.c(bVar, "java/util/function/".concat("Supplier")).n("get", null, new l(strConcat, 0));
        f14591d = bVar.f12821a;
    }
}
