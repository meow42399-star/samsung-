package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j2 f6887b;

    public d0(l0 l0Var, int i, j2 j2Var, boolean z, boolean z4) {
        this.f6886a = i;
        this.f6887b = j2Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f6886a - ((d0) obj).f6886a;
    }
}
