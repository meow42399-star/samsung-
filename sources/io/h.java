package io;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f14128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f14129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ h[] f14130c;

    static {
        h hVar = new h("DEFAULT", 0);
        f14128a = hVar;
        h hVar2 = new h("TABLET_LANDSCAPE", 1);
        f14129b = hVar2;
        h[] hVarArr = {hVar, hVar2};
        f14130c = hVarArr;
        u90.h.e(hVarArr);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f14130c.clone();
    }
}
