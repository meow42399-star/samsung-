package p60;

import hi.u0;
import j70.j0;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import t.q2;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o extends t {
    public static Object A1(int i, List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static Set B1(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        kotlin.jvm.internal.l.f(other, "other");
        Set setK2 = k2(iterable);
        setK2.retainAll(t.l1(other));
        return setK2;
    }

    public static final void C1(Iterable iterable, Appendable buffer, CharSequence charSequence, CharSequence prefix, CharSequence postfix, CharSequence charSequence2, c70.k kVar) throws IOException {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        kotlin.jvm.internal.l.f(buffer, "buffer");
        kotlin.jvm.internal.l.f(prefix, "prefix");
        kotlin.jvm.internal.l.f(postfix, "postfix");
        buffer.append(prefix);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                buffer.append(charSequence);
            }
            u90.n.b(buffer, obj, kVar);
        }
        buffer.append(postfix);
    }

    public static /* synthetic */ void D1(Iterable iterable, StringBuilder sb2, String str, String str2, String str3, c70.k kVar, int i) throws IOException {
        if ((i & 4) != 0) {
            str2 = "";
        }
        if ((i & 8) != 0) {
            str3 = "";
        }
        if ((i & 64) != 0) {
            kVar = null;
        }
        C1(iterable, sb2, str, str2, str3, "...", kVar);
    }

    public static String E1(Iterable iterable, String str, String str2, String str3, c70.k kVar, int i) throws IOException {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String separator = str;
        String prefix = (i & 2) != 0 ? "" : str2;
        String str4 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            kVar = null;
        }
        kotlin.jvm.internal.l.f(iterable, "<this>");
        kotlin.jvm.internal.l.f(separator, "separator");
        kotlin.jvm.internal.l.f(prefix, "prefix");
        StringBuilder sb2 = new StringBuilder();
        C1(iterable, sb2, separator, prefix, str4, "...", kVar);
        return sb2.toString();
    }

    public static Object F1(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (iterable instanceof List) {
            return G1((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object G1(List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(cx.a.k0(list));
    }

    public static Object H1(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object I1(List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable J1(AbstractCollection abstractCollection) {
        Iterator it = abstractCollection.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static float K1(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
        }
        return fFloatValue;
    }

    public static Comparable L1(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static float M1(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.min(fFloatValue, ((Number) it.next()).floatValue());
        }
        return fFloatValue;
    }

    public static ArrayList N1(Iterable iterable, Object obj) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        ArrayList arrayList = new ArrayList(p.g1(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z4 = true;
            if (!z && kotlin.jvm.internal.l.b(obj2, obj)) {
                z = true;
                z4 = false;
            }
            if (z4) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List O1(Iterable iterable, Iterable iterable2) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        Collection collectionL1 = t.l1(iterable2);
        if (collectionL1.isEmpty()) {
            return g2(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collectionL1.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList P1(Iterable iterable, Iterable iterable2) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return R1(iterable2, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        t.j1(iterable, arrayList);
        t.j1(iterable2, arrayList);
        return arrayList;
    }

    public static ArrayList Q1(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            return S1((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        t.j1(iterable, arrayList);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList R1(Iterable elements, Collection collection) {
        kotlin.jvm.internal.l.f(collection, "<this>");
        kotlin.jvm.internal.l.f(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            t.j1(elements, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList S1(Collection collection, Object obj) {
        kotlin.jvm.internal.l.f(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object T1(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (iterable instanceof List) {
            return U1((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static Object U1(List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object V1(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object W1(List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List X1(List list, i70.e indices) {
        kotlin.jvm.internal.l.f(list, "<this>");
        kotlin.jvm.internal.l.f(indices, "indices");
        return indices.isEmpty() ? v.f20279a : g2(list.subList(indices.f13890a, indices.f13891b + 1));
    }

    public static List Y1(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listJ2 = j2(iterable);
            if (((ArrayList) listJ2).size() > 1) {
                Collections.sort(listJ2);
            }
            return listJ2;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return g2(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        kotlin.jvm.internal.l.f(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return l.c0(array);
    }

    public static List Z1(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listJ2 = j2(iterable);
            s.i1(listJ2, comparator);
            return listJ2;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return g2(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        kotlin.jvm.internal.l.f(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return l.c0(array);
    }

    public static List a2(Iterable iterable, int i) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(q2.e("Requested element count ", i, " is less than zero.").toString());
        }
        if (i == 0) {
            return v.f20279a;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return g2(iterable);
            }
            if (i == 1) {
                return cx.a.u0(w1(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i6 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return cx.a.H0(arrayList);
    }

    public static boolean[] b2(List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        boolean[] zArr = new boolean[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            zArr[i] = ((Boolean) it.next()).booleanValue();
            i++;
        }
        return zArr;
    }

    public static void c2(Iterable iterable, AbstractCollection abstractCollection) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static double[] d2(List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        double[] dArr = new double[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            dArr[i] = ((Number) it.next()).doubleValue();
            i++;
        }
        return dArr;
    }

    public static float[] e2(List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        float[] fArr = new float[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static int[] f2(Collection collection) {
        kotlin.jvm.internal.l.f(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List g2(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return cx.a.H0(j2(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return v.f20279a;
        }
        if (size != 1) {
            return i2(collection);
        }
        return cx.a.u0(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static long[] h2(Collection collection) {
        kotlin.jvm.internal.l.f(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static ArrayList i2(Collection collection) {
        kotlin.jvm.internal.l.f(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List j2(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return i2((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        c2(iterable, arrayList);
        return arrayList;
    }

    public static Set k2(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c2(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set l2(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return da.a.R(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(a0.F(collection.size()));
                c2(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            c2(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : da.a.R(linkedHashSet2.iterator().next());
            }
        }
        return x.f20281a;
    }

    public static la0.j m2(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        return new la0.j(2, new u0(21, iterable));
    }

    public static final int n1(int i, List list) {
        if (i >= 0 && i <= cx.a.k0(list)) {
            return cx.a.k0(list) - i;
        }
        StringBuilder sbF = q2.f("Element index ", i, " must be in range [");
        sbF.append(new i70.e(0, cx.a.k0(list), 1));
        sbF.append("].");
        throw new IndexOutOfBoundsException(sbF.toString());
    }

    public static ArrayList n2(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        kotlin.jvm.internal.l.f(other, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(p.g1(iterable, 10), p.g1(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new o60.k(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final int o1(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sbF = q2.f("Position index ", i, " must be in range [");
        sbF.append(new i70.e(0, list.size(), 1));
        sbF.append("].");
        throw new IndexOutOfBoundsException(sbF.toString());
    }

    public static n p1(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        return new n(1, iterable);
    }

    public static ArrayList q1(Iterable iterable, int i) {
        e40.a.i(i, i);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator iterator = iterable.iterator();
            kotlin.jvm.internal.l.f(iterator, "iterator");
            Iterator itJ = !iterator.hasNext() ? u.f20278a : j0.J(new h0(i, i, iterator, false, null));
            while (itJ.hasNext()) {
                arrayList.add((List) itJ.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i) + (size % i == 0 ? 0 : 1));
        int i6 = 0;
        while (i6 >= 0 && i6 < size) {
            int i9 = size - i6;
            if (i <= i9) {
                i9 = i;
            }
            ArrayList arrayList3 = new ArrayList(i9);
            for (int i10 = 0; i10 < i9; i10++) {
                arrayList3.add(list.get(i10 + i6));
            }
            arrayList2.add(arrayList3);
            i6 += i;
        }
        return arrayList2;
    }

    public static boolean r1(Iterable iterable, Object obj) {
        int iIndexOf;
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    iIndexOf = -1;
                    break;
                }
                Object next = it.next();
                if (i < 0) {
                    cx.a.b1();
                    throw null;
                }
                if (kotlin.jvm.internal.l.b(obj, next)) {
                    iIndexOf = i;
                    break;
                }
                i++;
            }
        } else {
            iIndexOf = ((List) iterable).indexOf(obj);
        }
        return iIndexOf >= 0;
    }

    public static List s1(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        return g2(k2(iterable));
    }

    public static List t1(Iterable iterable, int i) {
        ArrayList arrayList;
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(q2.e("Requested element count ", i, " is less than zero.").toString());
        }
        if (i == 0) {
            return g2(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return v.f20279a;
            }
            if (size == 1) {
                return cx.a.u0(F1(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i6 = 0;
        for (Object obj : iterable) {
            if (i6 >= i) {
                arrayList.add(obj);
            } else {
                i6++;
            }
        }
        return cx.a.H0(arrayList);
    }

    public static List u1(List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        List list2 = list;
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return a2(list2, size);
    }

    public static ArrayList v1(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object w1(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        if (iterable instanceof List) {
            return x1((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object x1(List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object y1(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object z1(List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }
}
