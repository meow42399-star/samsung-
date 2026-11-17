package lk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f16123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f16124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ h[] f16125c;

    static {
        h hVar = new h("BACKGROUND_COLOR", 0);
        f16123a = hVar;
        h hVar2 = new h("TRANSPARENCY", 1);
        f16124b = hVar2;
        h[] hVarArr = {hVar, hVar2};
        f16125c = hVarArr;
        u90.h.e(hVarArr);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f16125c.clone();
    }
}
