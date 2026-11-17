package com.samsung.android.stella.sdk;

import c70.k;
import java.util.concurrent.atomic.AtomicBoolean;
import o60.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f8534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8535c;

    public /* synthetic */ h(Object obj, k kVar, int i) {
        this.f8533a = i;
        this.f8535c = obj;
        this.f8534b = kVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f8533a) {
            case 0:
                return StellaSdkClient.canAddGameProfile$lambda$0((StellaSdkClient) this.f8535c, this.f8534b, (n) obj);
            default:
                return StellaSdkClient.getLinkedGameStates$lambda$0((AtomicBoolean) this.f8535c, this.f8534b, (n) obj);
        }
    }
}
