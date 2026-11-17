package fa0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f11105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f11106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f11107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f11108d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f11109o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ b[] f11110p;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f11105a = bVar;
        b bVar2 = new b("BLOCKING", 1);
        f11106b = bVar2;
        b bVar3 = new b("PARKING", 2);
        f11107c = bVar3;
        b bVar4 = new b("DORMANT", 3);
        f11108d = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f11109o = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
        f11110p = bVarArr;
        u90.h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f11110p.clone();
    }
}
