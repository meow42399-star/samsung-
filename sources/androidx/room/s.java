package androidx.room;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f2614a;

    public s(int i) {
        switch (i) {
            case 1:
                this.f2614a = new LinkedHashMap();
                break;
            default:
                this.f2614a = new LinkedHashMap();
                break;
        }
    }

    public void a(m6.a migration) {
        kotlin.jvm.internal.l.f(migration, "migration");
        int i = migration.f16502a;
        int i6 = migration.f16503b;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.f2614a;
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(i6))) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i6)) + " with " + migration);
        }
        treeMap2.put(Integer.valueOf(i6), migration);
    }

    public oa0.y b() {
        return new oa0.y(this.f2614a);
    }

    public oa0.n c(String str, oa0.n element) {
        kotlin.jvm.internal.l.f(element, "element");
        return (oa0.n) this.f2614a.put(str, element);
    }
}
