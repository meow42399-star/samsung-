package b30;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ l[] f3274a;

    /* JADX INFO: Fake field, exist only in values array */
    l EF5;

    static {
        l[] lVarArr = {new l("START_AT_MS", 0), new l("END_AT_MS", 1), new l("TOTAL_USAGE_MS", 2), new l("TOTAL_USAGE_COUNT", 3)};
        f3274a = lVarArr;
        u90.h.e(lVarArr);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f3274a.clone();
    }
}
