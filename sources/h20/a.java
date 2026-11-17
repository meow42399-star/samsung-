package h20;

import com.samsung.android.sdk.moneta.memory.entity.context.PlaceType;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static PlaceType a(int i) {
        Object next;
        Iterator<E> it = PlaceType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((PlaceType) next).getType() != i);
        PlaceType placeType = (PlaceType) next;
        return placeType == null ? PlaceType.Other : placeType;
    }
}
