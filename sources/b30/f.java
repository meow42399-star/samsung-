package b30;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ f[] f3272a;

    /* JADX INFO: Fake field, exist only in values array */
    f EF5;

    static {
        f[] fVarArr = {new f("START_AT_MS", 0), new f("END_AT_MS", 1), new f("TOTAL_USAGE_MS", 2), new f("TOTAL_USAGE_COUNT", 3)};
        f3272a = fVarArr;
        u90.h.e(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f3272a.clone();
    }
}
