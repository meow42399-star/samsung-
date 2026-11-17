package ou;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f19839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f19840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f19841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f19842d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ d[] f19843o;

    static {
        c[] cVarArr = c.f19838a;
        d dVar = new d("NONE", 0);
        f19839a = dVar;
        d dVar2 = new d("HAS_PHONE", 1);
        f19840b = dVar2;
        d dVar3 = new d("HAS_EMAIL", 2);
        f19841c = dVar3;
        d dVar4 = new d("HAS_PHONE_OR_HAS_EMAIL", 3);
        f19842d = dVar4;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4};
        f19843o = dVarArr;
        h.e(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f19843o.clone();
    }
}
