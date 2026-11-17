package j80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f14604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f14605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f14606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ q[] f14607d;

    static {
        q qVar = new q("FLEXIBLE_LOWER", 0);
        f14604a = qVar;
        q qVar2 = new q("FLEXIBLE_UPPER", 1);
        f14605b = qVar2;
        q qVar3 = new q("INFLEXIBLE", 2);
        f14606c = qVar3;
        q[] qVarArr = {qVar, qVar2, qVar3};
        f14607d = qVarArr;
        u90.h.e(qVarArr);
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f14607d.clone();
    }
}
