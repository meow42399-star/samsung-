package p60;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t extends s {
    public static void j1(Iterable elements, Collection collection) {
        kotlin.jvm.internal.l.f(collection, "<this>");
        kotlin.jvm.internal.l.f(elements, "elements");
        if (elements instanceof Collection) {
            collection.addAll((Collection) elements);
            return;
        }
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void k1(AbstractList abstractList, Object[] elements) {
        kotlin.jvm.internal.l.f(abstractList, "<this>");
        kotlin.jvm.internal.l.f(elements, "elements");
        abstractList.addAll(l.c0(elements));
    }

    public static final Collection l1(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        return iterable instanceof Collection ? (Collection) iterable : o.g2(iterable);
    }

    public static Object m1(AbstractList abstractList) {
        kotlin.jvm.internal.l.f(abstractList, "<this>");
        if (abstractList.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return abstractList.remove(cx.a.k0(abstractList));
    }
}
