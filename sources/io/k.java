package io;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f14140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f14141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f14142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f14143d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final k f14144o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ k[] f14145p;

    static {
        k kVar = new k("PHONE", 0);
        f14140a = kVar;
        k kVar2 = new k("FOLD", 1);
        f14141b = kVar2;
        k kVar3 = new k("TABLET", 2);
        f14142c = kVar3;
        k kVar4 = new k("DESKTOP", 3);
        f14143d = kVar4;
        k kVar5 = new k("MULTI_WINDOW", 4);
        f14144o = kVar5;
        k[] kVarArr = {kVar, kVar2, kVar3, kVar4, kVar5};
        f14145p = kVarArr;
        u90.h.e(kVarArr);
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f14145p.clone();
    }
}
