package rk;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f22573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f22574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f22575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f22576d;

    static {
        b bVar = new b("TODAY", 0);
        f22573a = bVar;
        b bVar2 = new b("PAST", 1);
        f22574b = bVar2;
        b bVar3 = new b("UPCOMING", 2);
        f22575c = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f22576d = bVarArr;
        h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f22576d.clone();
    }
}
