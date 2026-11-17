package er;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f10365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f10366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f10367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ c[] f10368d;

    static {
        c cVar = new c("NOT_VERIFIED", 0);
        f10365a = cVar;
        c cVar2 = new c("PASSED", 1);
        f10366b = cVar2;
        c cVar3 = new c("FAILED", 2);
        f10367c = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        f10368d = cVarArr;
        u90.h.e(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f10368d.clone();
    }
}
