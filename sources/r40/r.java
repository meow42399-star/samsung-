package r40;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pw.b f22126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f22127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f22128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f22129d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ r[] f22130o;

    static {
        r rVar = new r("HostStyle", 0);
        f22127b = rVar;
        r rVar2 = new r("HostKey", 1);
        f22128c = rVar2;
        r rVar3 = new r("Template", 2);
        f22129d = rVar3;
        r[] rVarArr = {rVar, rVar2, rVar3};
        f22130o = rVarArr;
        u90.h.e(rVarArr);
        f22126a = new pw.b(15);
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f22130o.clone();
    }
}
