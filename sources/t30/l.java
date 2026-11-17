package t30;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f24298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ l[] f24299b;

    static {
        l lVar = new l("RoundRect", 0);
        f24298a = lVar;
        l[] lVarArr = {lVar, new l("Circle", 1)};
        f24299b = lVarArr;
        u90.h.e(lVarArr);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f24299b.clone();
    }
}
