package h90;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f13094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f13095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f13096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ k[] f13097d;

    static {
        k kVar = new k("NOT_COMPUTED", 0);
        f13094a = kVar;
        k kVar2 = new k("COMPUTING", 1);
        f13095b = kVar2;
        k kVar3 = new k("RECURSION_WAS_DETECTED", 2);
        f13096c = kVar3;
        f13097d = new k[]{kVar, kVar2, kVar3};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f13097d.clone();
    }
}
