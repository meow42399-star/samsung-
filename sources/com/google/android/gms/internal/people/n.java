package com.google.android.gms.internal.people;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public enum n {
    UNKNOWN(0),
    NULL_ACCOUNT(1),
    GOOGLE(2),
    DEVICE(3),
    SIM(4),
    EXCHANGE(5),
    THIRD_PARTY_EDITABLE(6),
    THIRD_PARTY_READONLY(7),
    SIM_SDN(8),
    PRELOAD_SDN(9);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6334a;

    n(int i) {
        this.f6334a = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f6334a);
    }
}
