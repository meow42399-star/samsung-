package t80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f24580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f24581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ r[] f24582c;

    static {
        q qVar = new q();
        f24580a = qVar;
        p pVar = new p();
        f24581b = pVar;
        r[] rVarArr = {qVar, pVar};
        f24582c = rVarArr;
        u90.h.e(rVarArr);
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f24582c.clone();
    }

    public abstract String a(String str);
}
