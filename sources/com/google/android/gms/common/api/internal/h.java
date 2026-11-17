package com.google.android.gms.common.api.internal;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ca.a f6036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile g f6037b;

    public h(Looper looper, Object obj, String str) {
        this.f6036a = new ca.a(looper);
        com.google.android.gms.common.internal.v.c(str);
        this.f6037b = new g(obj, str);
    }
}
