package b30;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ d[] f3270a;

    /* JADX INFO: Fake field, exist only in values array */
    d EF5;

    static {
        d[] dVarArr = {new d("START_AT_MS", 0), new d("END_AT_MS", 1), new d("CONTEXT_TOTAL_MS", 2), new d("COMPOSITE_TOTAL_MS", 3)};
        f3270a = dVarArr;
        u90.h.e(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f3270a.clone();
    }
}
