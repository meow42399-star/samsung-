package hk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f13483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f13484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ i[] f13485c;

    static {
        i iVar = new i("CALL_LOG", 0);
        f13483a = iVar;
        i iVar2 = new i("CONTACT", 1);
        f13484b = iVar2;
        i[] iVarArr = {iVar, iVar2};
        f13485c = iVarArr;
        u90.h.e(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f13485c.clone();
    }
}
