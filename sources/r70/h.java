package r70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ h[] f22207a;

    /* JADX INFO: Fake field, exist only in values array */
    h EF5;

    static {
        h[] hVarArr = {new h("FROM_DEPENDENCIES", 0), new h("FROM_CLASS_LOADER", 1), new h("FALLBACK", 2)};
        f22207a = hVarArr;
        u90.h.e(hVarArr);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f22207a.clone();
    }
}
