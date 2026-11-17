package b30;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ j[] f3273a;

    /* JADX INFO: Fake field, exist only in values array */
    j EF5;

    static {
        j[] jVarArr = {new j("START_AT_MS", 0), new j("END_AT_MS", 1), new j("TOTAL_MS", 2)};
        f3273a = jVarArr;
        u90.h.e(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f3273a.clone();
    }
}
