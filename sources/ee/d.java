package ee;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final d A;
    public static final d B;
    public static final /* synthetic */ d[] C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f10056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f10057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f10058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f10059d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f10060o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f10061p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f10062q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f10063r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f10064s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f10065t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f10066u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f10067v;
    public static final d w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f10068x;
    public static final d y;
    public static final d z;

    static {
        d dVar = new d("UNKNOWN", 0);
        f10056a = dVar;
        d dVar2 = new d("CALL_CAPTION", 1);
        f10057b = dVar2;
        d dVar3 = new d("SCAM_DETECTION", 2);
        f10058c = dVar3;
        d dVar4 = new d("SCAM_DETECTION_GOOGLE", 3);
        f10059d = dVar4;
        d dVar5 = new d("SCAM_DETECTION_CHINA", 4);
        f10060o = dVar5;
        d dVar6 = new d("ON_DEVICE_VOICE_MAIL", 5);
        f10061p = dVar6;
        d dVar7 = new d("CALL_SCREENING", 6);
        f10062q = dVar7;
        d dVar8 = new d("LIVE_SUGGESTION", 7);
        f10063r = dVar8;
        d dVar9 = new d("CALL_TRANSCRIPT", 8);
        f10064s = dVar9;
        d dVar10 = new d("RECORD_CALLS_TRANSCRIPT", 9);
        f10065t = dVar10;
        d dVar11 = new d("ON_DEVICE_VOICE_MAIL_TRANSCRIPT", 10);
        f10066u = dVar11;
        d dVar12 = new d("RECORD_CALLS", 11);
        f10067v = dVar12;
        d dVar13 = new d("SCAM_VOICE_DETECTION", 12);
        w = dVar13;
        d dVar14 = new d("SCAM_DETECTION_IN_OTHER_APPS", 13);
        f10068x = dVar14;
        d dVar15 = new d("KT_SCAM_VOICE_DETECTION", 14);
        y = dVar15;
        d dVar16 = new d("FAKE_CALL_DETECTION", 15);
        z = dVar16;
        d dVar17 = new d("TEXT_CALL", 16);
        A = dVar17;
        d dVar18 = new d("RECORD_CALLS_IN_OTHER_APPS", 17);
        B = dVar18;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, dVar15, dVar16, dVar17, dVar18};
        C = dVarArr;
        h.e(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) C.clone();
    }
}
