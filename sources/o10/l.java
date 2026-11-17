package o10;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ l[] f18437a;

    /* JADX INFO: Fake field, exist only in values array */
    l EF5;

    static {
        l[] lVarArr = {new l("SOURCE", 0), new l("GROUP_IDS", 1)};
        f18437a = lVarArr;
        u90.h.e(lVarArr);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f18437a.clone();
    }
}
