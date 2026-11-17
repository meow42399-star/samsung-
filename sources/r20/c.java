package r20;

import com.samsung.android.sdk.moneta.memory.option.EngramQueryType;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static /* synthetic */ EngramQueryType a(int i) {
        Object next;
        Iterator<E> it = EngramQueryType.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((EngramQueryType) next).getValue() == i) {
                return (EngramQueryType) next;
            }
        }
        next = null;
        return (EngramQueryType) next;
    }
}
