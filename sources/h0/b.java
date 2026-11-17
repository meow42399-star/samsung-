package h0;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import n7.i;
import p60.o;
import v7.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f12821a;

    public b(int i) {
        switch (i) {
            case 1:
                this.f12821a = new LinkedHashMap();
                break;
            case 2:
                this.f12821a = new LinkedHashMap();
                break;
            default:
                this.f12821a = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    public List a(String workSpecId) {
        l.f(workSpecId, "workSpecId");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.f12821a;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (l.b(((k) entry.getKey()).f26372a, workSpecId)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap2.remove((k) it.next());
        }
        return o.g2(linkedHashMap.values());
    }

    public i b(k id) {
        l.f(id, "id");
        return (i) this.f12821a.remove(id);
    }

    public i c(k kVar) {
        LinkedHashMap linkedHashMap = this.f12821a;
        Object iVar = linkedHashMap.get(kVar);
        if (iVar == null) {
            iVar = new i(kVar);
            linkedHashMap.put(kVar, iVar);
        }
        return (i) iVar;
    }
}
