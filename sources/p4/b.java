package p4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ b[] f20184a;

    /* JADX INFO: Fake field, exist only in values array */
    b EF5;

    static {
        b[] bVarArr = {new b("PENALTY_LOG", 0), new b("PENALTY_DEATH", 1), new b("DETECT_FRAGMENT_REUSE", 2), new b("DETECT_FRAGMENT_TAG_USAGE", 3), new b("DETECT_WRONG_NESTED_HIERARCHY", 4), new b("DETECT_RETAIN_INSTANCE_USAGE", 5), new b("DETECT_SET_USER_VISIBLE_HINT", 6), new b("DETECT_TARGET_FRAGMENT_USAGE", 7), new b("DETECT_WRONG_FRAGMENT_CONTAINER", 8)};
        f20184a = bVarArr;
        u90.h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f20184a.clone();
    }
}
