package b20;

import com.samsung.android.sdk.moneta.memory.entity.activity.ActivityType;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static ActivityType a(int i) {
        Object next;
        Iterator<E> it = ActivityType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ActivityType) next).getValue() != i);
        ActivityType activityType = (ActivityType) next;
        return activityType == null ? ActivityType.Other : activityType;
    }
}
