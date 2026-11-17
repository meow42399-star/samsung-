package androidx.room;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f2610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f2611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f2612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ r[] f2613d;

    static {
        r rVar = new r("AUTOMATIC", 0);
        f2610a = rVar;
        r rVar2 = new r("TRUNCATE", 1);
        f2611b = rVar2;
        r rVar3 = new r("WRITE_AHEAD_LOGGING", 2);
        f2612c = rVar3;
        r[] rVarArr = {rVar, rVar2, rVar3};
        f2613d = rVarArr;
        u90.h.e(rVarArr);
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f2613d.clone();
    }
}
