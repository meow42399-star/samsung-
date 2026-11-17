package r00;

import java.util.HashMap;
import p00.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends p00.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f21995a;

    static {
        HashMap map = new HashMap();
        f21995a = map;
        map.put("isColdStartable", new m00.a(15));
        map.put("prepare", new m00.a(16));
        map.put("getAttachmentInfo", new m00.a(17));
        map.put("upload", new m00.a(18));
        map.put("download", new m00.a(19));
        map.put("deleteItem", new m00.a(20));
        map.put("complete", new m00.a(21));
    }

    @Override // p00.a
    public final Object a() {
        return null;
    }

    @Override // p00.a
    public final b b(String str) {
        return (b) f21995a.get(str);
    }
}
