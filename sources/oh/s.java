package oh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f19473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f19474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f19475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f19476d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s f19477o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final s f19478p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s f19479q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final s f19480r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final s f19481s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ s[] f19482t;

    static {
        s sVar = new s("VIEW_CREATED", 0);
        f19473a = sVar;
        s sVar2 = new s("RESUME", 1);
        f19474b = sVar2;
        s sVar3 = new s("CONFIGURATION_CHANGED", 2);
        f19475c = sVar3;
        s sVar4 = new s("FOLD_STATE_CHANGED", 3);
        f19476d = sVar4;
        s sVar5 = new s("WINDOW_CHANGED", 4);
        f19477o = sVar5;
        s sVar6 = new s("KEYPAD_SHOWN", 5);
        f19478p = sVar6;
        s sVar7 = new s("KEYPAD_HIDDEN", 6);
        f19479q = sVar7;
        s sVar8 = new s("NUMBER_CHANGED", 7);
        f19480r = sVar8;
        s sVar9 = new s("TAB_SELECTION_CHANGED", 8);
        f19481s = sVar9;
        s[] sVarArr = {sVar, sVar2, sVar3, sVar4, sVar5, sVar6, sVar7, sVar8, sVar9};
        f19482t = sVarArr;
        u90.h.e(sVarArr);
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f19482t.clone();
    }
}
