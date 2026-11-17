package o10;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ j[] f18436a;

    /* JADX INFO: Fake field, exist only in values array */
    j EF5;

    static {
        j[] jVarArr = {new j("LIVING_TOGETHER", 0), new j("FACE_PERSON_ID", 1), new j("FACE_ESTIMATED_AGE_RANGE", 2), new j("FACE_ESTIMATED_GENDER", 3)};
        f18436a = jVarArr;
        u90.h.e(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f18436a.clone();
    }
}
