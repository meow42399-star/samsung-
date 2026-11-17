package ee;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ b[] f10051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ v60.b f10052c;

    static {
        b bVar = new b("UNKNOWN", 0);
        f10050a = bVar;
        b[] bVarArr = {bVar, new b("SCAM_DETECTION", 1), new b("SCAM_DETECTION_GOOGLE", 2), new b("SCAM_DETECTION_CHINA", 3), new b("ON_DEVICE_VOICE_MAIL", 4), new b("CALL_SCREENING", 5), new b("LIVE_SUGGESTION", 6), new b("SCAM_VOICE_DETECTION", 7), new b("SCAM_DETECTION_IN_OTHER_APPS", 8), new b("KT_SCAM_VOICE_DETECTION", 9), new b("FAKE_CALL_DETECTION", 10), new b("RECORD_CALLS", 11), new b("RECORD_CALLS_IN_OTHER_APPS", 12)};
        f10051b = bVarArr;
        f10052c = h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f10051b.clone();
    }
}
