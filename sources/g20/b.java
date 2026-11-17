package g20;

import com.samsung.android.sdk.moneta.memory.entity.content.ContentType;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static ContentType a(int i) {
        Object next;
        if (i == 5 || i == 6) {
            return ContentType.MediaSession;
        }
        Iterator<E> it = ContentType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ContentType) next).getValue() != i);
        ContentType contentType = (ContentType) next;
        return contentType == null ? ContentType.Other : contentType;
    }
}
