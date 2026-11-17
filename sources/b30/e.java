package b30;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ e[] f3271a;

    /* JADX INFO: Fake field, exist only in values array */
    e EF5;

    static {
        e[] eVarArr = {new e("START_AT_MS", 0), new e("END_AT_MS", 1), new e("TOTAL_USAGE_MS", 2), new e("TOTAL_USAGE_COUNT", 3)};
        f3271a = eVarArr;
        u90.h.e(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f3271a.clone();
    }
}
