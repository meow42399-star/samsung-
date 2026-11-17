package t70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f24475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f24476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f24477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ n[] f24478d;

    static {
        n nVar = new n("RUNTIME", 0);
        f24475a = nVar;
        n nVar2 = new n("BINARY", 1);
        f24476b = nVar2;
        n nVar3 = new n("SOURCE", 2);
        f24477c = nVar3;
        n[] nVarArr = {nVar, nVar2, nVar3};
        f24478d = nVarArr;
        u90.h.e(nVarArr);
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f24478d.clone();
    }
}
