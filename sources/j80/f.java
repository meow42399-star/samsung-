package j80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f14571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f14572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ f[] f14573c;

    static {
        f fVar = new f("READ_ONLY", 0);
        f14571a = fVar;
        f fVar2 = new f("MUTABLE", 1);
        f14572b = fVar2;
        f[] fVarArr = {fVar, fVar2};
        f14573c = fVarArr;
        u90.h.e(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f14573c.clone();
    }
}
