package r80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f22333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f22334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f22335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ i[] f22336d;

    static {
        i iVar = new i("BEGINNING", 0);
        f22333a = iVar;
        i iVar2 = new i("MIDDLE", 1);
        f22334b = iVar2;
        i iVar3 = new i("AFTER_DOT", 2);
        f22335c = iVar3;
        i[] iVarArr = {iVar, iVar2, iVar3};
        f22336d = iVarArr;
        u90.h.e(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f22336d.clone();
    }
}
