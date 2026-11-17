package com.google.android.gms.common.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6166c;

    public e0(String str, String str2, boolean z) {
        v.c(str);
        this.f6164a = str;
        v.c(str2);
        this.f6165b = str2;
        this.f6166c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return v.f(this.f6164a, e0Var.f6164a) && v.f(this.f6165b, e0Var.f6165b) && v.f(null, null) && this.f6166c == e0Var.f6166c && v.f(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6164a, this.f6165b, null, 4225, Boolean.valueOf(this.f6166c), null});
    }

    public final String toString() {
        String str = this.f6164a;
        if (str != null) {
            return str;
        }
        v.d(null);
        throw null;
    }
}
