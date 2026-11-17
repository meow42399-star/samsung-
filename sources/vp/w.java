package vp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f27074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f27075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f27076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w f27077d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final w f27078o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final w f27079p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final w f27080q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final w f27081r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final w f27082s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w f27083t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w f27084u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w f27085v;
    public static final w w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final w f27086x;
    public static final /* synthetic */ w[] y;
    public static final /* synthetic */ v60.b z;

    static {
        w wVar = new w("ALL", 0);
        f27074a = wVar;
        w wVar2 = new w("MISSED_CALL", 1);
        f27075b = wVar2;
        w wVar3 = new w("SPAM_CALL", 2);
        f27076c = wVar3;
        w wVar4 = new w("REJECT_CALL", 3);
        f27077d = wVar4;
        w wVar5 = new w("VOICEMAIL", 4);
        f27078o = wVar5;
        w wVar6 = new w("OUTGOING", 5);
        f27079p = wVar6;
        w wVar7 = new w("INCOMING", 6);
        f27080q = wVar7;
        w wVar8 = new w("VIDEO_CALL", 7);
        f27081r = wVar8;
        w wVar9 = new w("VOICE_CALL", 8);
        f27082s = wVar9;
        w wVar10 = new w("ON_DEVICE_VOICEMAIL", 9);
        f27083t = wVar10;
        w wVar11 = new w("BLOCKED_RISK", 10);
        f27084u = wVar11;
        w wVar12 = new w("BLOCKED_SPAM", 11);
        f27085v = wVar12;
        w wVar13 = new w("BLOCKED_MANUAL", 12);
        w = wVar13;
        w wVar14 = new w("INVALID", 13);
        f27086x = wVar14;
        w[] wVarArr = {wVar, wVar2, wVar3, wVar4, wVar5, wVar6, wVar7, wVar8, wVar9, wVar10, wVar11, wVar12, wVar13, wVar14};
        y = wVarArr;
        z = u90.h.e(wVarArr);
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) y.clone();
    }
}
