package lq;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f16156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f16157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f16158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f16159d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ c[] f16160o;

    static {
        c cVar = new c("SAMSUNG_DEFAULT", 0);
        f16156a = cVar;
        c cVar2 = new c("SKT_TPHONE", 1);
        f16157b = cVar2;
        c cVar3 = new c("VZW_ONETALK", 2);
        f16158c = cVar3;
        c cVar4 = new c("UNKNOWN", 3);
        f16159d = cVar4;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4};
        f16160o = cVarArr;
        h.e(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f16160o.clone();
    }
}
