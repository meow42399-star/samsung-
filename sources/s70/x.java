package s70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f23300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f23301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f23302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f23303d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final x f23304o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ x[] f23305p;

    static {
        x xVar = new x("FINAL", 0);
        f23301b = xVar;
        x xVar2 = new x("SEALED", 1);
        f23302c = xVar2;
        x xVar3 = new x("OPEN", 2);
        f23303d = xVar3;
        x xVar4 = new x("ABSTRACT", 3);
        f23304o = xVar4;
        x[] xVarArr = {xVar, xVar2, xVar3, xVar4};
        f23305p = xVarArr;
        u90.h.e(xVarArr);
        f23300a = new n0(5);
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f23305p.clone();
    }
}
