package com.google.android.gms.common.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f6235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f6237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f6239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f6240f;

    public u(b bVar, int i, Bundle bundle) {
        this.f6240f = bVar;
        Boolean bool = Boolean.TRUE;
        this.f6237c = bVar;
        this.f6235a = bool;
        this.f6236b = false;
        this.f6238d = i;
        this.f6239e = bundle;
    }

    public abstract boolean a();

    public abstract void b(com.google.android.gms.common.a aVar);
}
