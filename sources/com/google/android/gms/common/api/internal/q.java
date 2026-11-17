package com.google.android.gms.common.api.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f6064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.c f6065b;

    public /* synthetic */ q(b bVar, com.google.android.gms.common.c cVar) {
        this.f6064a = bVar;
        this.f6065b = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (com.google.android.gms.common.internal.v.f(this.f6064a, qVar.f6064a) && com.google.android.gms.common.internal.v.f(this.f6065b, qVar.f6065b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6064a, this.f6065b});
    }

    public final String toString() {
        v7.e eVar = new v7.e(this);
        eVar.y0(this.f6064a, "key");
        eVar.y0(this.f6065b, "feature");
        return eVar.toString();
    }
}
