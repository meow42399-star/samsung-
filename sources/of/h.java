package of;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f19338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f19339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f19340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f19341d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h f19342o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final h f19343p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final h f19344q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ h[] f19345r;

    static {
        h hVar = new h("CALL_LOG", 0);
        f19338a = hVar;
        h hVar2 = new h("HEADER", 1);
        f19339b = hVar2;
        h hVar3 = new h("SMART_TIP", 2);
        f19340c = hVar3;
        h hVar4 = new h("SCAM_DETECTION_TIP", 3);
        f19341d = hVar4;
        h hVar5 = new h("CALL_SCREENING_TIP", 4);
        f19342o = hVar5;
        h hVar6 = new h("DIRECT_VM_TIP", 5);
        f19343p = hVar6;
        h hVar7 = new h("DIRECT_VM_UNREAD_TIP", 6);
        f19344q = hVar7;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7};
        f19345r = hVarArr;
        u90.h.e(hVarArr);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f19345r.clone();
    }
}
