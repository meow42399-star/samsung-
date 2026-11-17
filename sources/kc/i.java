package kc;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f15472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f15473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f15474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f15475d;

    public i(AbstractMap abstractMap, AbstractMap abstractMap2, AbstractMap abstractMap3, AbstractMap abstractMap4) {
        this.f15472a = g40.b.c(abstractMap);
        this.f15473b = g40.b.c(abstractMap2);
        this.f15474c = g40.b.c(abstractMap3);
        this.f15475d = g40.b.c(abstractMap4);
    }

    public Map a() {
        return this.f15475d;
    }

    public Map b() {
        return this.f15474c;
    }

    public Map c() {
        return this.f15472a;
    }

    public Map d() {
        return this.f15473b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (c().equals(iVar.c()) && d().equals(iVar.d()) && b().equals(iVar.b()) && a().equals(iVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{c(), d(), b(), a()});
    }

    public final String toString() {
        Map map = this.f15472a;
        boolean zIsEmpty = map.isEmpty();
        Map map2 = this.f15475d;
        Map map3 = this.f15473b;
        if (zIsEmpty && map3.isEmpty() && map2.isEmpty()) {
            return "equal";
        }
        StringBuilder sb2 = new StringBuilder("not equal");
        if (!map.isEmpty()) {
            sb2.append(": only on left=");
            sb2.append(map);
        }
        if (!map3.isEmpty()) {
            sb2.append(": only on right=");
            sb2.append(map3);
        }
        if (!map2.isEmpty()) {
            sb2.append(": value differences=");
            sb2.append(map2);
        }
        return sb2.toString();
    }
}
