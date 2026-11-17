package r0;

import java.util.List;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final void a(int i, List list) {
        int size = list.size();
        if (i < 0 || i >= size) {
            c(i, size);
        }
    }

    public static final void b(List list, int i, int i6) {
        if (i > i6) {
            f(i, i6);
        }
        if (i < 0) {
            d(i);
        }
        if (i6 > list.size()) {
            e(i6, list.size());
        }
    }

    private static final void c(int i, int i6) {
        throw new IndexOutOfBoundsException(h.h.i(i, i6, "Index ", " is out of bounds. The list has ", " elements."));
    }

    private static final void d(int i) {
        throw new IndexOutOfBoundsException(q2.e("fromIndex (", i, ") is less than 0."));
    }

    private static final void e(int i, int i6) {
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is more than than the list size (" + i6 + ')');
    }

    private static final void f(int i, int i6) {
        throw new IllegalArgumentException(h.h.i(i, i6, "Indices are out of order. fromIndex (", ") is greater than toIndex (", ")."));
    }
}
