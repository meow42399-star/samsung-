package er;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f10363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ b[] f10364c;

    static {
        b bVar = new b("LOADED", 0);
        f10362a = bVar;
        b bVar2 = new b("NOT_FOUND", 1);
        f10363b = bVar2;
        b[] bVarArr = {bVar, bVar2};
        f10364c = bVarArr;
        u90.h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f10364c.clone();
    }
}
