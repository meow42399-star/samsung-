package com.samsung.android.stella.sdk;

import c70.k;
import o60.n;
import y0.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f8532b;

    public /* synthetic */ g(int i, k kVar) {
        this.f8531a = i;
        this.f8532b = kVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f8531a;
        k kVar = this.f8532b;
        switch (i) {
            case 0:
                return StellaSdkClient.fetchLaunchButtonInfo$lambda$0(kVar, (n) obj);
            case 1:
                return StellaSdkClient.isAllLinkedGamesDeactivated$lambda$0(kVar, (n) obj);
            default:
                y0.f fVar = (y0.f) kVar.invoke((l) obj);
                synchronized (y0.n.f28695c) {
                    y0.n.f28696d = y0.n.f28696d.i(fVar.g());
                }
                return fVar;
        }
    }
}
