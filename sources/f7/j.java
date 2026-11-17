package f7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f10860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f10861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f10862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ j[] f10863d;

    static {
        j jVar = new j("STRICT", 0);
        f10860a = jVar;
        j jVar2 = new j("LOG", 1);
        f10861b = jVar2;
        j jVar3 = new j("QUIET", 2);
        f10862c = jVar3;
        j[] jVarArr = {jVar, jVar2, jVar3};
        f10863d = jVarArr;
        u90.h.e(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f10863d.clone();
    }
}
