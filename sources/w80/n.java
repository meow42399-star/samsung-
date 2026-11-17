package w80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ n[] f27508a;

    /* JADX INFO: Fake field, exist only in values array */
    n EF5;

    static {
        n[] nVarArr = {new n("COMMON_SUPER_TYPE", 0), new n("INTERSECTION_TYPE", 1)};
        f27508a = nVarArr;
        u90.h.e(nVarArr);
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f27508a.clone();
    }
}
