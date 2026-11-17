package com.samsung.android.stella.sdk;

import c70.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f8522b;

    public /* synthetic */ b(int i, long j3) {
        this.f8521a = i;
        this.f8522b = j3;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        boolean zDropEventsLocked$lambda$1;
        switch (this.f8521a) {
            case 0:
                zDropEventsLocked$lambda$1 = StellaEventLogger.dropEventsLocked$lambda$1(this.f8522b, (StellaEventLogger.FlushRequest) obj);
                break;
            default:
                zDropEventsLocked$lambda$1 = StellaEventLogger.settleLocked$lambda$1(this.f8522b, (StellaEventLogger.FlushRequest) obj);
                break;
        }
        return Boolean.valueOf(zDropEventsLocked$lambda$1);
    }
}
