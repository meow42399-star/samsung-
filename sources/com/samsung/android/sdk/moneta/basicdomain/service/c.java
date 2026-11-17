package com.samsung.android.sdk.moneta.basicdomain.service;

import android.content.ServiceConnection;
import com.samsung.android.sdk.moneta.basicdomain.entity.PersonType;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationShip;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public v f8131o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public RelationShip f8132p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PersonType f8133q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ServiceConnection f8134r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f8135s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v f8136t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8137u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(v vVar, u60.c cVar) {
        super(cVar);
        this.f8136t = vVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f8135s = obj;
        this.f8137u |= Integer.MIN_VALUE;
        return this.f8136t.k(null, null, this);
    }
}
