package qk;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f21449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f21450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f21451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f21452d;

    static {
        b bVar = new b("PHONE", 0);
        f21449a = bVar;
        b bVar2 = new b("TABLET", 1);
        f21450b = bVar2;
        b bVar3 = new b("DESKTOP", 2);
        f21451c = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f21452d = bVarArr;
        h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f21452d.clone();
    }
}
