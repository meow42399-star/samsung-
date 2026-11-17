package ug;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f25404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f25405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f25406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f25407d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f25408o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f25409p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f25410q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f25411r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f25412s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ d[] f25413t;

    static {
        d dVar = new d("NONE", 0);
        f25404a = dVar;
        d dVar2 = new d("CALL", 1);
        f25405b = dVar2;
        d dVar3 = new d("RTT", 2);
        f25406c = dVar3;
        d dVar4 = new d("CALL_PLUS", 3);
        f25407d = dVar4;
        d dVar5 = new d("MESSAGE", 4);
        f25408o = dVar5;
        d dVar6 = new d("UNIFIED_CALL", 5);
        f25409p = dVar6;
        d dVar7 = new d("VIDEO", 6);
        f25410q = dVar7;
        d dVar8 = new d("VVM", 7);
        f25411r = dVar8;
        d dVar9 = new d("CALL_HISTORY", 8);
        f25412s = dVar9;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9};
        f25413t = dVarArr;
        h.e(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f25413t.clone();
    }
}
