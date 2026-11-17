package rp;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f22642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f22643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ c[] f22644c;

    static {
        c cVar = new c("DIALPAD", 0);
        f22642a = cVar;
        c cVar2 = new c("NON_DIALPAD", 1);
        f22643b = cVar2;
        c[] cVarArr = {cVar, cVar2};
        f22644c = cVarArr;
        h.e(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f22644c.clone();
    }
}
