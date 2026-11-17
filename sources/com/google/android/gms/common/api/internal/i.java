package com.google.android.gms.common.api.internal;

import y1.o0;
import y1.p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f6043f;

    public boolean a(int i, int i6) {
        r0.e eVar = (r0.e) this.f6041d;
        int i9 = this.f6039b;
        a1.j jVar = (a1.j) eVar.f21983a[i + i9];
        a1.j jVar2 = (a1.j) ((r0.e) this.f6042e).f21983a[i9 + i6];
        o0 o0Var = p0.f28861a;
        return kotlin.jvm.internal.l.b(jVar, jVar2) || jVar.getClass() == jVar2.getClass();
    }

    public v7.m b() {
        com.google.android.gms.common.internal.v.a("Must set register function", ((j) this.f6040c) != null);
        com.google.android.gms.common.internal.v.a("Must set unregister function", ((j) this.f6041d) != null);
        com.google.android.gms.common.internal.v.a("Must set holder", ((h) this.f6042e) != null);
        g gVar = ((h) this.f6042e).f6037b;
        com.google.android.gms.common.internal.v.e(gVar, "Key must not be null");
        return new v7.m(5, new a40.b(this, (h) this.f6042e, (com.google.android.gms.common.c[]) this.f6043f, this.f6038a, this.f6039b), new xc.a(5, this, gVar, false));
    }
}
