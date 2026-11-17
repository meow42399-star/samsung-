package s00;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends p00.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f22821a;

    static {
        HashMap map = new HashMap();
        f22821a = map;
        map.put("isSyncable", new m00.a(22));
        map.put("isColdStartable", new m00.a(23));
        map.put("lastSyncTime", new m00.a(24));
        map.put("ready", new m00.a(25));
        map.put("getLocalFiles", new m00.a(26));
        map.put("fileWriteDone", new m00.a(27));
        map.put("complete", new m00.a(28));
        map.put("getLocalInfo", new m00.a(29));
    }

    @Override // p00.a
    public final Object a() {
        return null;
    }

    @Override // p00.a
    public final p00.b b(String str) {
        return (p00.b) f22821a.get(str);
    }
}
