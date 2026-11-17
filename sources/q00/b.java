package q00;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends p00.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f20981b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f20982a;

    public b() {
        HashMap map = new HashMap();
        this.f20982a = map;
        map.put("getClientInfo", new m00.a(11));
        map.put("backup", new m00.a(this, 12));
        map.put("restore", new m00.a(this, 13));
        map.put("get_status", new m00.a(this, 14));
    }

    @Override // p00.a
    public final Object a() {
        return null;
    }

    @Override // p00.a
    public final p00.b b(String str) {
        return (p00.b) this.f20982a.get(str);
    }
}
