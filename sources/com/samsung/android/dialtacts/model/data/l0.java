package com.samsung.android.dialtacts.model.data;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ l0[] f7786a;

    /* JADX INFO: Fake field, exist only in values array */
    l0 EF5;

    static {
        l0[] l0VarArr = {new l0("Original", 0), new l0("Blur", 1), new l0("GrayScale", 2), new l0("GrayScaleBg", 3), new l0("Color", 4), new l0("BlueInk", 5), new l0("Pastel", 6), new l0("OilPaint", 7)};
        f7786a = l0VarArr;
        u90.h.e(l0VarArr);
    }

    public static l0 valueOf(String str) {
        return (l0) Enum.valueOf(l0.class, str);
    }

    public static l0[] values() {
        return (l0[]) f7786a.clone();
    }
}
