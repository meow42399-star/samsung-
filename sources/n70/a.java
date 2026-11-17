package n70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a[] f17892c;

    static {
        a aVar = new a("CALL_BY_NAME", 0);
        f17890a = aVar;
        a aVar2 = new a("POSITIONAL_CALL", 1);
        f17891b = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f17892c = aVarArr;
        u90.h.e(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f17892c.clone();
    }
}
