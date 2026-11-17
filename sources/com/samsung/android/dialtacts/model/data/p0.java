package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7822b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        String str = this.f7821a;
        String str2 = p0Var.f7821a;
        if (str != null ? str.equals(str2) : str2 == null) {
            return this.f7822b == p0Var.f7822b;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f7821a;
        int iHashCode = str == null ? 43 : str.hashCode();
        long j3 = this.f7822b;
        return ((iHashCode + 59) * 59) + ((int) ((j3 >>> 32) ^ j3));
    }

    public final String toString() {
        return "RepresentitiveData(phoneOrEmail=" + this.f7821a + ", data_id=" + this.f7822b + ")";
    }
}
