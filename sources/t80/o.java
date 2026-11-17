package t80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f24577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f24578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ o[] f24579c;

    /* JADX INFO: Fake field, exist only in values array */
    o EF0;

    static {
        o oVar = new o("PRETTY", 0);
        o oVar2 = new o("DEBUG", 1);
        f24577a = oVar2;
        o oVar3 = new o("NONE", 2);
        f24578b = oVar3;
        o[] oVarArr = {oVar, oVar2, oVar3};
        f24579c = oVarArr;
        u90.h.e(oVarArr);
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f24579c.clone();
    }
}
