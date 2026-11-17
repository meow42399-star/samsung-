package o40;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public a() {
        x4.a aVar = x4.b.f28005a;
        c cVar = c.f18738b;
        aVar.getClass();
        ArrayList arrayList = x4.a.f28004b;
        synchronized (arrayList) {
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
    }
}
