package com.google.android.gms.common.internal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.common.a f6244a;

    public w(com.google.android.gms.common.a aVar) {
        v.a("ResolvableConnectionException can only be created with a connection result containing a resolution.", (aVar.f5992b == 0 || aVar.f5993c == null) ? false : true);
        this.f6244a = aVar;
    }
}
