package com.samsung.android.sdk.routines.v3.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public enum SatisfactionStatus {
    SATISFIED(1),
    NOT_SATISFIED(0),
    ERROR_UNDETERMINED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8188a;

    SatisfactionStatus(int i) {
        this.f8188a = i;
    }

    public int getValue() {
        return this.f8188a;
    }
}
