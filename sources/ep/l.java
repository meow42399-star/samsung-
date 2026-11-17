package ep;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f10348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f10349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ l[] f10350c;

    static {
        l lVar = new l("MENU_AS_FILE", 0);
        f10348a = lVar;
        l lVar2 = new l("MENU_AS_TEXT", 1);
        f10349b = lVar2;
        l[] lVarArr = {lVar, lVar2};
        f10350c = lVarArr;
        u90.h.e(lVarArr);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f10350c.clone();
    }
}
