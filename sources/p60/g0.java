package p60;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g0 extends da.a {
    public static Set d0(Set set, Iterable elements) {
        kotlin.jvm.internal.l.f(set, "<this>");
        kotlin.jvm.internal.l.f(elements, "elements");
        Collection<?> collectionL1 = t.l1(elements);
        if (collectionL1.isEmpty()) {
            return o.l2(set);
        }
        if (!(collectionL1 instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionL1);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionL1).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static LinkedHashSet e0(Set set, Iterable elements) {
        int size;
        kotlin.jvm.internal.l.f(set, "<this>");
        kotlin.jvm.internal.l.f(elements, "elements");
        Integer numValueOf = elements instanceof Collection ? Integer.valueOf(((Collection) elements).size()) : null;
        if (numValueOf != null) {
            size = set.size() + numValueOf.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.F(size));
        linkedHashSet.addAll(set);
        t.j1(elements, linkedHashSet);
        return linkedHashSet;
    }

    public static LinkedHashSet f0(Set set, Object obj) {
        kotlin.jvm.internal.l.f(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.F(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
