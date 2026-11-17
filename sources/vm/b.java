package vm;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ b[] f26948a;

    /* JADX INFO: Fake field, exist only in values array */
    b EF5;

    static {
        b[] bVarArr = {new b("VZW_VIDEO_CALLING", 0), new b("AGGREGATED", 1), new b("NOT_ASSIGNED", 2), new b("ACCOUNT", 3)};
        f26948a = bVarArr;
        h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f26948a.clone();
    }
}
