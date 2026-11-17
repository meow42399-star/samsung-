package g90;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f12128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f12129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ j[] f12130c;

    static {
        j jVar = new j("STABLE", 0);
        f12128a = jVar;
        j jVar2 = new j("UNSTABLE", 1);
        f12129b = jVar2;
        j[] jVarArr = {jVar, jVar2};
        f12130c = jVarArr;
        u90.h.e(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f12130c.clone();
    }
}
