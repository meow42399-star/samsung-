package b0;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class f implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f3062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f3063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f3064c = new WeakHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3065d = 0;

    public c c(Object obj) {
        c cVar = this.f3062a;
        while (cVar != null && !cVar.f3055a.equals(obj)) {
            cVar = cVar.f3057c;
        }
        return cVar;
    }

    public Object e(Object obj) {
        c cVarC = c(obj);
        if (cVarC == null) {
            return null;
        }
        this.f3065d--;
        WeakHashMap weakHashMap = this.f3064c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(cVarC);
            }
        }
        c cVar = cVarC.f3058d;
        if (cVar != null) {
            cVar.f3057c = cVarC.f3057c;
        } else {
            this.f3062a = cVarC.f3057c;
        }
        c cVar2 = cVarC.f3057c;
        if (cVar2 != null) {
            cVar2.f3058d = cVar;
        } else {
            this.f3063b = cVar;
        }
        cVarC.f3057c = null;
        cVarC.f3058d = null;
        return cVarC.f3056b;
    }

    public final boolean equals(Object obj) {
        b bVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f3065d != fVar.f3065d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = fVar.iterator();
        while (true) {
            bVar = (b) it;
            if (!bVar.hasNext()) {
                break;
            }
            b bVar2 = (b) it2;
            if (!bVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            Object next = bVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (bVar.hasNext() || ((b) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) bVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f3062a, this.f3063b, 0);
        this.f3064c.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(((Map.Entry) bVar.next()).toString());
            if (bVar.hasNext()) {
                sb2.append(", ");
            }
        }
    }
}
