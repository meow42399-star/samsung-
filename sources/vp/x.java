package vp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f27087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f27088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f27089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ x[] f27090d;

    static {
        x xVar = new x("MISSED_CALL", 0);
        f27087a = xVar;
        x xVar2 = new x("VVM", 1);
        f27088b = xVar2;
        x xVar3 = new x("ON_DEVICE_VM", 2);
        f27089c = xVar3;
        x[] xVarArr = {xVar, xVar2, xVar3};
        f27090d = xVarArr;
        u90.h.e(xVarArr);
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f27090d.clone();
    }
}
