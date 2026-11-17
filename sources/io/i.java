package io;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f14131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f14132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f14133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f14134d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ i[] f14135o;

    static {
        i iVar = new i("MATCH_PARENT", 0);
        f14131a = iVar;
        i iVar2 = new i("PHONE_LANDSCAPE", 1);
        f14132b = iVar2;
        i iVar3 = new i("EXPANDED_LANDSCAPE", 2);
        f14133c = iVar3;
        i iVar4 = new i("TABLET_PORTRAIT", 3);
        f14134d = iVar4;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4};
        f14135o = iVarArr;
        u90.h.e(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f14135o.clone();
    }
}
