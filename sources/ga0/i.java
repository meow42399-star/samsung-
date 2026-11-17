package ga0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f12188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f12189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f12190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f12191d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ i[] f12192o;

    static {
        i iVar = new i("SUCCESSFUL", 0);
        f12188a = iVar;
        i iVar2 = new i("REREGISTER", 1);
        f12189b = iVar2;
        i iVar3 = new i("CANCELLED", 2);
        f12190c = iVar3;
        i iVar4 = new i("ALREADY_SELECTED", 3);
        f12191d = iVar4;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4};
        f12192o = iVarArr;
        u90.h.e(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f12192o.clone();
    }
}
