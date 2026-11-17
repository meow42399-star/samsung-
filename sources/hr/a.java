package hr;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f13620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a[] f13622c;

    static {
        a aVar = new a("SUCCESS", 0);
        f13620a = aVar;
        a aVar2 = new a("NOT_FOUND", 1);
        f13621b = aVar2;
        a[] aVarArr = {aVar, aVar2, new a("CANNOT_INSERT", 2), new a("ACCOUNT_NOT_AVAILABLE", 3), new a("NO_ACCOUNT", 4), new a("READONLY", 5), new a("UNKNOWN_ERROR", 6)};
        f13622c = aVarArr;
        u90.h.e(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f13622c.clone();
    }
}
