package b80;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f3467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f3468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f3469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f3470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f3471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f3472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f0 f3473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f3474h;
    public static final LinkedHashMap i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashSet f3475j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final LinkedHashMap f3476k;

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, java.util.Map] */
    static {
        Set<String> setO0 = p60.l.O0(new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(p60.p.g1(setO0, 10));
        for (String str : setO0) {
            String strC = z80.c.BOOLEAN.c();
            kotlin.jvm.internal.l.e(strC, "getDesc(...)");
            arrayList.add(m.a("java/util/Collection", str, "Ljava/util/Collection;", strC));
        }
        f3467a = arrayList;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((f0) it.next()).f3451e);
        }
        f3468b = arrayList2;
        ArrayList arrayList3 = f3467a;
        ArrayList arrayList4 = new ArrayList(p60.p.g1(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((f0) it2.next()).f3448b.b());
        }
        String strConcat = "java/util/".concat("Collection");
        z80.c cVar = z80.c.BOOLEAN;
        String strC2 = cVar.c();
        kotlin.jvm.internal.l.e(strC2, "getDesc(...)");
        f0 f0VarA = m.a(strConcat, "contains", "Ljava/lang/Object;", strC2);
        i0 i0Var = i0.f3463d;
        o60.k kVar = new o60.k(f0VarA, i0Var);
        String strConcat2 = "java/util/".concat("Collection");
        String strC3 = cVar.c();
        kotlin.jvm.internal.l.e(strC3, "getDesc(...)");
        o60.k kVar2 = new o60.k(m.a(strConcat2, "remove", "Ljava/lang/Object;", strC3), i0Var);
        String strConcat3 = "java/util/".concat("Map");
        String strC4 = cVar.c();
        kotlin.jvm.internal.l.e(strC4, "getDesc(...)");
        o60.k kVar3 = new o60.k(m.a(strConcat3, "containsKey", "Ljava/lang/Object;", strC4), i0Var);
        String strConcat4 = "java/util/".concat("Map");
        String strC5 = cVar.c();
        kotlin.jvm.internal.l.e(strC5, "getDesc(...)");
        o60.k kVar4 = new o60.k(m.a(strConcat4, "containsValue", "Ljava/lang/Object;", strC5), i0Var);
        String strConcat5 = "java/util/".concat("Map");
        String strC6 = cVar.c();
        kotlin.jvm.internal.l.e(strC6, "getDesc(...)");
        o60.k kVar5 = new o60.k(m.a(strConcat5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", strC6), i0Var);
        o60.k kVar6 = new o60.k(m.a("java/util/".concat("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), i0.f3464o);
        f0 f0VarA2 = m.a("java/util/".concat("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        i0 i0Var2 = i0.f3461b;
        o60.k kVar7 = new o60.k(f0VarA2, i0Var2);
        o60.k kVar8 = new o60.k(m.a("java/util/".concat("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), i0Var2);
        String strConcat6 = "java/util/".concat("List");
        z80.c cVar2 = z80.c.INT;
        String strC7 = cVar2.c();
        kotlin.jvm.internal.l.e(strC7, "getDesc(...)");
        f0 f0VarA3 = m.a(strConcat6, "indexOf", "Ljava/lang/Object;", strC7);
        i0 i0Var3 = i0.f3462c;
        o60.k kVar9 = new o60.k(f0VarA3, i0Var3);
        String strConcat7 = "java/util/".concat("List");
        String strC8 = cVar2.c();
        kotlin.jvm.internal.l.e(strC8, "getDesc(...)");
        Map mapH = p60.a0.H(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, new o60.k(m.a(strConcat7, "lastIndexOf", "Ljava/lang/Object;", strC8), i0Var3));
        f3469c = mapH;
        LinkedHashMap linkedHashMap = new LinkedHashMap(p60.a0.F(mapH.size()));
        for (Map.Entry entry : mapH.entrySet()) {
            linkedHashMap.put(((f0) entry.getKey()).f3451e, entry.getValue());
        }
        f3470d = linkedHashMap;
        LinkedHashSet linkedHashSetE0 = p60.g0.e0(f3469c.keySet(), f3467a);
        ArrayList arrayList5 = new ArrayList(p60.p.g1(linkedHashSetE0, 10));
        Iterator it3 = linkedHashSetE0.iterator();
        while (it3.hasNext()) {
            arrayList5.add(((f0) it3.next()).f3448b);
        }
        f3471e = p60.o.l2(arrayList5);
        ArrayList arrayList6 = new ArrayList(p60.p.g1(linkedHashSetE0, 10));
        Iterator it4 = linkedHashSetE0.iterator();
        while (it4.hasNext()) {
            arrayList6.add(((f0) it4.next()).f3451e);
        }
        f3472f = p60.o.l2(arrayList6);
        z80.c cVar3 = z80.c.INT;
        String strC9 = cVar3.c();
        kotlin.jvm.internal.l.e(strC9, "getDesc(...)");
        f0 f0VarA4 = m.a("java/util/List", "removeAt", strC9, "Ljava/lang/Object;");
        f3473g = f0VarA4;
        String strConcat8 = "java/lang/".concat("Number");
        String strC10 = z80.c.BYTE.c();
        kotlin.jvm.internal.l.e(strC10, "getDesc(...)");
        o60.k kVar10 = new o60.k(m.a(strConcat8, "toByte", "", strC10), r80.e.e("byteValue"));
        String strConcat9 = "java/lang/".concat("Number");
        String strC11 = z80.c.SHORT.c();
        kotlin.jvm.internal.l.e(strC11, "getDesc(...)");
        o60.k kVar11 = new o60.k(m.a(strConcat9, "toShort", "", strC11), r80.e.e("shortValue"));
        String strConcat10 = "java/lang/".concat("Number");
        String strC12 = cVar3.c();
        kotlin.jvm.internal.l.e(strC12, "getDesc(...)");
        o60.k kVar12 = new o60.k(m.a(strConcat10, "toInt", "", strC12), r80.e.e("intValue"));
        String strConcat11 = "java/lang/".concat("Number");
        String strC13 = z80.c.LONG.c();
        kotlin.jvm.internal.l.e(strC13, "getDesc(...)");
        o60.k kVar13 = new o60.k(m.a(strConcat11, "toLong", "", strC13), r80.e.e("longValue"));
        String strConcat12 = "java/lang/".concat("Number");
        String strC14 = z80.c.FLOAT.c();
        kotlin.jvm.internal.l.e(strC14, "getDesc(...)");
        o60.k kVar14 = new o60.k(m.a(strConcat12, "toFloat", "", strC14), r80.e.e("floatValue"));
        String strConcat13 = "java/lang/".concat("Number");
        String strC15 = z80.c.DOUBLE.c();
        kotlin.jvm.internal.l.e(strC15, "getDesc(...)");
        o60.k kVar15 = new o60.k(m.a(strConcat13, "toDouble", "", strC15), r80.e.e("doubleValue"));
        o60.k kVar16 = new o60.k(f0VarA4, r80.e.e("remove"));
        String strConcat14 = "java/lang/".concat("CharSequence");
        String strC16 = cVar3.c();
        kotlin.jvm.internal.l.e(strC16, "getDesc(...)");
        String strC17 = z80.c.CHAR.c();
        kotlin.jvm.internal.l.e(strC17, "getDesc(...)");
        Map mapH2 = p60.a0.H(kVar10, kVar11, kVar12, kVar13, kVar14, kVar15, kVar16, new o60.k(m.a(strConcat14, "get", strC16, strC17), r80.e.e("charAt")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicInteger"), "load", "", "I"), r80.e.e("get")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicInteger"), "store", "I", "V"), r80.e.e("set")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicInteger"), "exchange", "I", "I"), r80.e.e("getAndSet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicInteger"), "fetchAndAdd", "I", "I"), r80.e.e("getAndAdd")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicInteger"), "addAndFetch", "I", "I"), r80.e.e("addAndGet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicLong"), "load", "", "J"), r80.e.e("get")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicLong"), "store", "J", "V"), r80.e.e("set")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicLong"), "exchange", "J", "J"), r80.e.e("getAndSet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicLong"), "fetchAndAdd", "J", "J"), r80.e.e("getAndAdd")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicLong"), "addAndFetch", "J", "J"), r80.e.e("addAndGet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicBoolean"), "load", "", "Z"), r80.e.e("get")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicBoolean"), "store", "Z", "V"), r80.e.e("set")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicBoolean"), "exchange", "Z", "Z"), r80.e.e("getAndSet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicReference"), "load", "", "Ljava/lang/Object;"), r80.e.e("get")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicReference"), "store", "Ljava/lang/Object;", "V"), r80.e.e("set")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), r80.e.e("getAndSet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "loadAt", "I", "I"), r80.e.e("get")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "storeAt", "II", "V"), r80.e.e("set")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "exchangeAt", "II", "I"), r80.e.e("getAndSet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), r80.e.e("compareAndSet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), r80.e.e("getAndAdd")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), r80.e.e("addAndGet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "loadAt", "I", "J"), r80.e.e("get")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "storeAt", "IJ", "V"), r80.e.e("set")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "exchangeAt", "IJ", "J"), r80.e.e("getAndSet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), r80.e.e("compareAndSet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), r80.e.e("getAndAdd")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), r80.e.e("addAndGet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), r80.e.e("get")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), r80.e.e("set")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), r80.e.e("getAndSet")), new o60.k(m.a("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), r80.e.e("compareAndSet")));
        f3474h = mapH2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p60.a0.F(mapH2.size()));
        for (Map.Entry entry2 : mapH2.entrySet()) {
            linkedHashMap2.put(((f0) entry2.getKey()).f3451e, entry2.getValue());
        }
        i = linkedHashMap2;
        ?? r11 = f3474h;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : r11.entrySet()) {
            f0 f0Var = (f0) entry3.getKey();
            r80.e name = (r80.e) entry3.getValue();
            String classInternalName = f0Var.f3447a;
            String str2 = f0Var.f3449c;
            String str3 = f0Var.f3450d;
            kotlin.jvm.internal.l.f(classInternalName, "classInternalName");
            kotlin.jvm.internal.l.f(name, "name");
            String jvmDescriptor = name + '(' + str2 + ')' + str3;
            kotlin.jvm.internal.l.f(jvmDescriptor, "jvmDescriptor");
            linkedHashSet.add(classInternalName + '.' + jvmDescriptor);
        }
        Set setKeySet = f3474h.keySet();
        HashSet hashSet = new HashSet();
        Iterator it5 = setKeySet.iterator();
        while (it5.hasNext()) {
            hashSet.add(((f0) it5.next()).f3448b);
        }
        f3475j = hashSet;
        Set<Map.Entry> setEntrySet = f3474h.entrySet();
        ArrayList<o60.k> arrayList7 = new ArrayList(p60.p.g1(setEntrySet, 10));
        for (Map.Entry entry4 : setEntrySet) {
            arrayList7.add(new o60.k(((f0) entry4.getKey()).f3448b, entry4.getValue()));
        }
        int iF = p60.a0.F(p60.p.g1(arrayList7, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iF);
        for (o60.k kVar17 : arrayList7) {
            linkedHashMap3.put((r80.e) kVar17.f18807b, (r80.e) kVar17.f18806a);
        }
        f3476k = linkedHashMap3;
    }
}
