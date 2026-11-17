package e2;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import z1.d0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterable, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f9430a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9432c;

    public final Object c(r rVar) {
        Object obj = this.f9430a.get(rVar);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + rVar + " - consider getOrElse or getOrNull");
    }

    public final void e(r rVar, Object obj) {
        boolean z = obj instanceof a;
        LinkedHashMap linkedHashMap = this.f9430a;
        if (!z || !linkedHashMap.containsKey(rVar)) {
            linkedHashMap.put(rVar, obj);
            return;
        }
        Object obj2 = linkedHashMap.get(rVar);
        kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
        a aVar = (a) obj2;
        a aVar2 = (a) obj;
        String str = aVar2.f9403a;
        if (str == null) {
            str = aVar.f9403a;
        }
        o60.e eVar = aVar2.f9404b;
        if (eVar == null) {
            eVar = aVar.f9404b;
        }
        linkedHashMap.put(rVar, new a(str, eVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.b(this.f9430a, gVar.f9430a) && this.f9431b == gVar.f9431b && this.f9432c == gVar.f9432c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9432c) + h.h.e(this.f9430a.hashCode() * 31, 31, this.f9431b);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f9430a.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f9431b) {
            sb2.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f9432c) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f9430a.entrySet()) {
            r rVar = (r) entry.getKey();
            Object value = entry.getValue();
            sb2.append(str);
            sb2.append(rVar.f9481a);
            sb2.append(" : ");
            sb2.append(value);
            str = ", ";
        }
        return d0.n(this) + "{ " + ((Object) sb2) + " }";
    }
}
