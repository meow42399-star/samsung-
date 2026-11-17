package t60;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f24415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f24416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f24417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a[] f24418d;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f24415a = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f24416b = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f24417c = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f24418d = aVarArr;
        h.e(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f24418d.clone();
    }
}
