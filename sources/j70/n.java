package j70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f14474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f14475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f14476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ n[] f14477d;

    static {
        n nVar = new n("INSTANCE", 0);
        f14474a = nVar;
        n nVar2 = new n("CONTEXT", 1);
        n nVar3 = new n("EXTENSION_RECEIVER", 2);
        f14475b = nVar3;
        n nVar4 = new n("VALUE", 3);
        f14476c = nVar4;
        n[] nVarArr = {nVar, nVar2, nVar3, nVar4};
        f14477d = nVarArr;
        u90.h.e(nVarArr);
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f14477d.clone();
    }
}
