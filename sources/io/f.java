package io;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f14120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f14121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f14122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f14123d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ f[] f14124o;

    static {
        f fVar = new f("PHONE_PORTRAIT", 0);
        f14120a = fVar;
        f fVar2 = new f("PHONE_LANDSCAPE", 1);
        f14121b = fVar2;
        f fVar3 = new f("WIDE_FOLD_COVER_LANDSCAPE", 2);
        f14122c = fVar3;
        f fVar4 = new f("LANDSCAPE", 3);
        f14123d = fVar4;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4};
        f14124o = fVarArr;
        u90.h.e(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f14124o.clone();
    }
}
