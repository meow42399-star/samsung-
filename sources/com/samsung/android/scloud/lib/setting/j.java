package com.samsung.android.scloud.lib.setting;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f8000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f8001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ j[] f8002c;

    static {
        j jVar = new j("App", 0);
        f8000a = jVar;
        j jVar2 = new j("Cloud", 1);
        f8001b = jVar2;
        f8002c = new j[]{jVar, jVar2};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f8002c.clone();
    }
}
