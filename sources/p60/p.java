package p60;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p extends cx.a {
    public static int g1(Iterable iterable, int i) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }

    public static ArrayList h1(Iterable iterable) {
        kotlin.jvm.internal.l.f(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            t.j1((Iterable) it.next(), arrayList);
        }
        return arrayList;
    }
}
