package xf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f28424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f28425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f28426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f28427d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final z f28428o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final z f28429p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ z[] f28430q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ v60.b f28431r;

    static {
        z zVar = new z("SMART_CALL", 0);
        f28424a = zVar;
        z zVar2 = new z("SCAM_DETECTION", 1);
        f28425b = zVar2;
        z zVar3 = new z("CALL_SCREENING", 2);
        f28426c = zVar3;
        z zVar4 = new z("DIRECT_VM", 3);
        f28427d = zVar4;
        z zVar5 = new z("DIRECT_VM_UNREAD", 4);
        f28428o = zVar5;
        z zVar6 = new z("HIDE", 5);
        f28429p = zVar6;
        z[] zVarArr = {zVar, zVar2, zVar3, zVar4, zVar5, zVar6};
        f28430q = zVarArr;
        f28431r = u90.h.e(zVarArr);
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f28430q.clone();
    }
}
