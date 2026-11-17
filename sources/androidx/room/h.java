package androidx.room;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f2517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f2518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f2519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ h[] f2520d;

    static {
        h hVar = new h("NO_OP", 0);
        f2517a = hVar;
        h hVar2 = new h("ADD", 1);
        f2518b = hVar2;
        h hVar3 = new h("REMOVE", 2);
        f2519c = hVar3;
        h[] hVarArr = {hVar, hVar2, hVar3};
        f2520d = hVarArr;
        u90.h.e(hVarArr);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f2520d.clone();
    }
}
