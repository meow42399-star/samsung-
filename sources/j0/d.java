package j0;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f14247a;

    static {
        a(true);
        f14247a = a(false);
    }

    public static final HashMap a(boolean z) {
        HashMap map = new HashMap(9);
        b(map, z, a1.a.f34a);
        b(map, z, a1.a.f35b);
        b(map, z, a1.a.f36c);
        b(map, z, a1.a.f37d);
        b(map, z, a1.a.f38o);
        b(map, z, a1.a.f39p);
        b(map, z, a1.a.f40q);
        b(map, z, a1.a.f41r);
        b(map, z, a1.a.f42s);
        return map;
    }

    public static final void b(HashMap map, boolean z, a1.e eVar) {
        map.put(eVar, new h(eVar, z));
    }
}
