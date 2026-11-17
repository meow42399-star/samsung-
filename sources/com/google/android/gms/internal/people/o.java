package com.google.android.gms.internal.people;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public enum o {
    UNKNOWN(0),
    NONE(1),
    EXACT(2),
    SUBSTRING(3),
    HEURISTIC(4),
    SHEEPDOG_ELIGIBLE(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6342a;

    o(int i) {
        this.f6342a = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f6342a);
    }
}
