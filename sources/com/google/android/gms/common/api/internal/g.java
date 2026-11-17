package com.google.android.gms.common.api.internal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6035b;

    public g(Object obj, String str) {
        this.f6034a = obj;
        this.f6035b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f6034a == gVar.f6034a && this.f6035b.equals(gVar.f6035b);
    }

    public final int hashCode() {
        return this.f6035b.hashCode() + (System.identityHashCode(this.f6034a) * 31);
    }
}
