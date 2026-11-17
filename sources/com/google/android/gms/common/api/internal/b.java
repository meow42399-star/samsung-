package com.google.android.gms.common.api.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.m f6007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x9.c f6008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6009d;

    public b(v7.m mVar, x9.c cVar, String str) {
        this.f6007b = mVar;
        this.f6008c = cVar;
        this.f6009d = str;
        this.f6006a = Arrays.hashCode(new Object[]{mVar, cVar, str, null});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return com.google.android.gms.common.internal.v.f(this.f6007b, bVar.f6007b) && com.google.android.gms.common.internal.v.f(this.f6008c, bVar.f6008c) && com.google.android.gms.common.internal.v.f(this.f6009d, bVar.f6009d) && com.google.android.gms.common.internal.v.f(null, null);
    }

    public final int hashCode() {
        return this.f6006a;
    }
}
