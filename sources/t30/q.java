package t30;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f24317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f24318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ q[] f24319c;

    static {
        q qVar = new q("NONE", 0);
        f24317a = qVar;
        q qVar2 = new q("SIZE", 1);
        q qVar3 = new q("LUMINANCE", 2);
        q qVar4 = new q("LUMINANCE_LONG", 3);
        q qVar5 = new q("NOW_BAR", 4);
        q qVar6 = new q("NOW_BAR_SHORTCUT", 5);
        f24318b = qVar6;
        q[] qVarArr = {qVar, qVar2, qVar3, qVar4, qVar5, qVar6};
        f24319c = qVarArr;
        u90.h.e(qVarArr);
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f24319c.clone();
    }
}
