package z60;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f30690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f30691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ h[] f30692c;

    static {
        h hVar = new h("TOP_DOWN", 0);
        f30690a = hVar;
        h hVar2 = new h("BOTTOM_UP", 1);
        f30691b = hVar2;
        h[] hVarArr = {hVar, hVar2};
        f30692c = hVarArr;
        u90.h.e(hVarArr);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f30692c.clone();
    }
}
