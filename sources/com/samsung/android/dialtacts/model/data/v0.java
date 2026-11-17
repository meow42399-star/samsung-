package com.samsung.android.dialtacts.model.data;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7882h;

    public v0(long j3, String str, String str2, boolean z, int i, String str3, String str4, int i6) {
        this.f7875a = j3;
        this.f7876b = str;
        this.f7877c = str2;
        this.f7878d = z;
        this.f7879e = i;
        this.f7880f = str3;
        this.f7881g = str4;
        this.f7882h = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.f7875a == v0Var.f7875a && Objects.equals(this.f7876b, v0Var.f7876b) && Objects.equals(this.f7877c, v0Var.f7877c) && this.f7878d == v0Var.f7878d && this.f7879e == v0Var.f7879e;
    }

    public final int hashCode() {
        long j3 = this.f7875a;
        int i = (((int) ((j3 >>> 32) ^ j3)) + 59) * 59;
        String str = this.f7876b;
        int iHashCode = (i + (str == null ? 43 : str.hashCode())) * 59;
        String str2 = this.f7877c;
        return ((((iHashCode + (str2 != null ? str2.hashCode() : 43)) * 59) + (this.f7878d ? 79 : 97)) * 59) + this.f7879e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SwipeActionData(contactId=");
        sb2.append(this.f7875a);
        sb2.append(", mimeType=");
        sb2.append(this.f7876b);
        sb2.append(", data=");
        sb2.append(this.f7877c);
        sb2.append(", isSuperPrimary=");
        sb2.append(this.f7878d);
        sb2.append(", simCardToCall=");
        return h.h.j(sb2, this.f7879e, ")");
    }

    public v0(int i, String str, String str2, boolean z) {
        this.f7882h = -1;
        this.f7875a = 0L;
        this.f7876b = str;
        this.f7877c = str2;
        this.f7878d = z;
        this.f7879e = i;
    }
}
