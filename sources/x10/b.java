package x10;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ b[] f27978a;

    /* JADX INFO: Fake field, exist only in values array */
    b EF5;

    static {
        b[] bVarArr = {new b("START_TIMESTAMP", 0), new b("END_TIMESTAMP", 1), new b("NUM_OF_CONTACT", 2), new b("LATEST_TIMESTAMP", 3), new b("EVENT_TIMESTAMP", 4), new b("LAST_CONTACT_TIMESTAMP", 5), new b("LAST_CONTACT_CHANNEL", 6), new b("LAST_CONTACT_PACKAGE_NAME", 7), new b("PERIOD_OF_CONTACT", 8), new b("NUM_OF_INCOMING", 9), new b("NUM_OF_OUTGOING", 10), new b("OUTGOING_RATE", 11), new b("REQUESTED_DAYS", 12), new b("DAYS_OF_CONTACT", 13), new b("PREFERENCE_LEVEL", 14)};
        f27978a = bVarArr;
        h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f27978a.clone();
    }
}
