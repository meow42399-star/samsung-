package t6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f24392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f24393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f24394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f24395d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f24396o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ f[] f24397p;

    static {
        f fVar = new f("ON_CONFIGURE", 0);
        f24392a = fVar;
        f fVar2 = new f("ON_CREATE", 1);
        f24393b = fVar2;
        f fVar3 = new f("ON_UPGRADE", 2);
        f24394c = fVar3;
        f fVar4 = new f("ON_DOWNGRADE", 3);
        f24395d = fVar4;
        f fVar5 = new f("ON_OPEN", 4);
        f24396o = fVar5;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5};
        f24397p = fVarArr;
        u90.h.e(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f24397p.clone();
    }
}
