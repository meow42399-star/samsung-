package o9;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f18952a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f18954c;

    public j(long j3) {
        this.f18953b = j3;
    }

    public final synchronized Object a(Object obj) {
        i iVar;
        iVar = (i) this.f18952a.get(obj);
        return iVar != null ? iVar.f18950a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public final synchronized Object d(Object obj, Object obj2) {
        int iB = b(obj2);
        long j3 = iB;
        if (j3 >= this.f18953b) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f18954c += j3;
        }
        i iVar = (i) this.f18952a.put(obj, obj2 == null ? null : new i(iB, obj2));
        if (iVar != null) {
            this.f18954c -= (long) iVar.f18951b;
            if (!iVar.f18950a.equals(obj2)) {
                c(obj, iVar.f18950a);
            }
        }
        e(this.f18953b);
        return iVar != null ? iVar.f18950a : null;
    }

    public final synchronized void e(long j3) {
        while (this.f18954c > j3) {
            Iterator it = this.f18952a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            i iVar = (i) entry.getValue();
            this.f18954c -= (long) iVar.f18951b;
            Object key = entry.getKey();
            it.remove();
            c(key, iVar.f18950a);
        }
    }

    public void c(Object obj, Object obj2) {
    }
}
