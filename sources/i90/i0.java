package i90;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ i0[] f13940a;

    /* JADX INFO: Fake field, exist only in values array */
    i0 EF5;

    static {
        i0[] i0VarArr = {new i0("CHECK_ONLY_LOWER", 0), new i0("CHECK_SUBTYPE_AND_LOWER", 1), new i0("SKIP_LOWER", 2)};
        f13940a = i0VarArr;
        u90.h.e(i0VarArr);
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) f13940a.clone();
    }
}
