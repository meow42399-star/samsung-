package oz;

import android.database.ContentObserver;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ContentObserver {
    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        HashMap map = b.z;
        synchronized (map) {
            map.clear();
        }
    }
}
