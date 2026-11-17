package pi;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f20700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f20701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f20702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f20703d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f20704o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f20705p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f20706q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ b[] f20707r;

    static {
        b bVar = new b("DEFAULT_TYPE", 0);
        f20700a = bVar;
        b bVar2 = new b("STIRSHAKE_CUSTOM_TYPE", 1);
        f20701b = bVar2;
        b bVar3 = new b("CALLPLUS_CUSTOM_TYPE", 2);
        f20702c = bVar3;
        b bVar4 = new b("MULTISIM_CUSTOM_TYPE", 3);
        f20703d = bVar4;
        b bVar5 = new b("DUALNUMBER_CUSTOM_TYPE", 4);
        f20704o = bVar5;
        b bVar6 = new b("QUANTUMCALL_CUSTOM_TYPE", 5);
        f20705p = bVar6;
        b bVar7 = new b("RCD_STIRSHAKEN_CUSTOM_TYPE", 6);
        f20706q = bVar7;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7};
        f20707r = bVarArr;
        h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f20707r.clone();
    }
}
