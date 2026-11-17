package oz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f19892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f19893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f19894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f19895d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ i[] f19896o;

    static {
        i iVar = new i("SCAM_DETECTION", 0);
        f19892a = iVar;
        i iVar2 = new i("SCAM_DETECTION_KOR", 1);
        f19893b = iVar2;
        i iVar3 = new i("SCAM_DETECTION_GOOGLE", 2);
        f19894c = iVar3;
        i iVar4 = new i("SCAM_DETECTION_CHN", 3);
        f19895d = iVar4;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4};
        f19896o = iVarArr;
        u90.h.e(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f19896o.clone();
    }
}
