package androidx.glance.appwidget.protobuf;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    protected int memoizedHashCode;

    public static void a(Iterable iterable, List list) {
        Charset charset = c0.f1708a;
        if (iterable instanceof h0) {
            List listA = ((h0) iterable).a();
            h0 h0Var = (h0) list;
            int size = list.size();
            for (Object obj : listA) {
                if (obj == null) {
                    String str = "Element at index " + (h0Var.size() - size) + " is null.";
                    for (int size2 = h0Var.size() - 1; size2 >= size; size2--) {
                        h0Var.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof i) {
                    h0Var.F((i) obj);
                } else {
                    h0Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof y0) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                throw new NullPointerException(str2);
            }
            list.add(obj2);
        }
    }

    public abstract int b(c1 c1Var);
}
