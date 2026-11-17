package ug;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f25397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f25398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f25399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f25400d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f25401o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f25402p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ b[] f25403q;

    static {
        b bVar = new b("NONE", 0);
        f25397a = bVar;
        b bVar2 = new b("CALL_LOG_EXPAND", 1);
        f25398b = bVar2;
        b bVar3 = new b("SEARCH_EXPAND", 2);
        f25399c = bVar3;
        b bVar4 = new b("SEARCH_RECORDING_EXPAND", 3);
        f25400d = bVar4;
        b bVar5 = new b("SEARCH_RECORDING_KEYWORD_EXPAND", 4);
        f25401o = bVar5;
        b bVar6 = new b("SEARCH_TAG", 5);
        f25402p = bVar6;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
        f25403q = bVarArr;
        h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f25403q.clone();
    }
}
