package br;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f4012b = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4013a;

    public b() {
        HashMap map = new HashMap();
        this.f4013a = map;
        map.put("name", new a(4));
        map.put("nickname", new a(5));
        map.put("phone", new a(8));
        map.put("email", new a(0));
        map.put("postal", new a(12));
        map.put("im", new a(3));
        map.put("organization", new a(7));
        map.put("photo", new a(9));
        map.put("note", new a(6));
        map.put("website", new a(13));
        map.put("sip_address", new a(11));
        map.put("group_membership", new a(2));
        map.put("event", new a(1));
        map.put("relationship", new a(10));
    }
}
