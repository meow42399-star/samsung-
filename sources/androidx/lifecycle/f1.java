package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1883a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f1883a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((z0) it.next()).b();
        }
        linkedHashMap.clear();
    }
}
