package wy;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f27939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f27940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f27941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f27942d;

    static {
        b bVar = new b("ON", 0);
        f27939a = bVar;
        b bVar2 = new b("OFF", 1);
        f27940b = bVar2;
        b bVar3 = new b("NOT_SUPPORTED", 2);
        f27941c = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f27942d = bVarArr;
        h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f27942d.clone();
    }
}
