package com.samsung.android.sdk.routines.v3.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RoutineInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8186b;

    public RoutineInfo(String str, String str2) {
        this.f8185a = str;
        this.f8186b = str2;
    }

    public static RoutineInfo newInstance(String routineId, String name) {
        return new RoutineInfo(routineId, name);
    }

    public String getId() {
        return this.f8185a;
    }

    public String getName() {
        return this.f8186b;
    }
}
