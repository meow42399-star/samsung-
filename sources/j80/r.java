package j80;

import java.util.LinkedHashMap;
import java.util.Map;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f14608a;

    public r(LinkedHashMap linkedHashMap) {
        this.f14608a = linkedHashMap;
    }

    public final r a() {
        LinkedHashMap linkedHashMap = this.f14608a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(a0.F(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            e eVar = (e) entry.getValue();
            linkedHashMap2.put(key, new e(eVar.f14567a, eVar.f14568b, eVar.f14569c, true));
        }
        return new r(linkedHashMap2);
    }
}
