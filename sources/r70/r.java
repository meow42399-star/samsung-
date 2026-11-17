package r70;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p60.g0;
import p60.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashSet f22238a = g0.f0(k80.f.g("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashSet f22239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashSet f22240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashSet f22241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LinkedHashSet f22242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LinkedHashSet f22243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final LinkedHashSet f22244g;

    static {
        List<z80.c> listV0 = cx.a.v0(z80.c.BOOLEAN, z80.c.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (z80.c cVar : listV0) {
            r80.c cVar2 = cVar.f30727d;
            if (cVar2 == null) {
                z80.c.a(15);
                throw null;
            }
            String strB = cVar2.f22294a.f().b();
            kotlin.jvm.internal.l.e(strB, "asString(...)");
            t.j1(k80.f.f(strB, cVar.f30725b + "Value()" + cVar.c()), linkedHashSet);
        }
        f22239b = g0.e0(g0.e0(g0.e0(g0.e0(g0.e0(g0.e0(linkedHashSet, k80.f.g("List", "sort(Ljava/util/Comparator;)V", "reversed()Ljava/util/List;")), k80.f.f("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), k80.f.f("Double", "isInfinite()Z", "isNaN()Z")), k80.f.f("Float", "isInfinite()Z", "isNaN()Z")), k80.f.f("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), k80.f.f("CharSequence", "isEmpty()Z"));
        f22240c = k80.f.g("List", "getFirst()Ljava/lang/Object;", "getLast()Ljava/lang/Object;");
        f22241d = g0.e0(g0.e0(g0.e0(g0.e0(g0.e0(g0.e0(k80.f.f("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), k80.f.g("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), k80.f.f("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), k80.f.f("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), k80.f.g("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), k80.f.g("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), k80.f.g("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        f22242e = g0.e0(g0.e0(k80.f.g("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), k80.f.g("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), k80.f.g("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        z80.c cVar3 = z80.c.BOOLEAN;
        z80.c cVar4 = z80.c.BYTE;
        List listV1 = cx.a.v0(cVar3, cVar4, z80.c.DOUBLE, z80.c.FLOAT, cVar4, z80.c.INT, z80.c.LONG, z80.c.SHORT);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = listV1.iterator();
        while (it.hasNext()) {
            r80.c cVar5 = ((z80.c) it.next()).f30727d;
            if (cVar5 == null) {
                z80.c.a(15);
                throw null;
            }
            String strB2 = cVar5.f22294a.f().b();
            kotlin.jvm.internal.l.e(strB2, "asString(...)");
            String[] strArrA = k80.f.a("Ljava/lang/String;");
            t.j1(k80.f.f(strB2, (String[]) Arrays.copyOf(strArrA, strArrA.length)), linkedHashSet2);
        }
        String[] strArrA2 = k80.f.a("D");
        LinkedHashSet linkedHashSetE0 = g0.e0(linkedHashSet2, k80.f.f("Float", (String[]) Arrays.copyOf(strArrA2, strArrA2.length)));
        String[] strArrA3 = k80.f.a("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f22243f = g0.e0(linkedHashSetE0, k80.f.f("String", (String[]) Arrays.copyOf(strArrA3, strArrA3.length)));
        String[] strArrA4 = k80.f.a("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f22244g = k80.f.f("Throwable", (String[]) Arrays.copyOf(strArrA4, strArrA4.length));
    }
}
