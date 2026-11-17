package com.samsung.android.stella.sdk;

import c70.k;
import o60.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ StellaSdkClient f8537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f8538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f8539d;

    public /* synthetic */ i(StellaSdkClient stellaSdkClient, String str, k kVar, int i) {
        this.f8536a = i;
        this.f8537b = stellaSdkClient;
        this.f8538c = str;
        this.f8539d = kVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f8536a) {
            case 0:
                return StellaSdkClient.callGeneralHttpWithBackend$lambda$1(this.f8537b, this.f8538c, this.f8539d, (n) obj);
            default:
                return StellaSdkClient.callContactSyncHttp$lambda$0(this.f8537b, this.f8538c, this.f8539d, (n) obj);
        }
    }
}
