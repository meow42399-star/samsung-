package com.bumptech.glide;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f5160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f5161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f5162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f5163d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ h[] f5164o;

    static {
        h hVar = new h("IMMEDIATE", 0);
        f5160a = hVar;
        h hVar2 = new h("HIGH", 1);
        f5161b = hVar2;
        h hVar3 = new h("NORMAL", 2);
        f5162c = hVar3;
        h hVar4 = new h("LOW", 3);
        f5163d = hVar4;
        f5164o = new h[]{hVar, hVar2, hVar3, hVar4};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f5164o.clone();
    }
}
