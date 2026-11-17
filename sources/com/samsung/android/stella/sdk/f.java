package com.samsung.android.stella.sdk;

import c70.k;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.j0;
import kotlin.jvm.internal.l;
import o60.n;
import xq.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f8528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f8530d;

    public /* synthetic */ f(Object obj, Object obj2, long j3, int i) {
        this.f8527a = i;
        this.f8529c = obj;
        this.f8530d = obj2;
        this.f8528b = j3;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f8527a) {
            case 0:
                return StellaSdkClient.launchGame$lambda$0((StellaSdkClient) this.f8529c, (k) this.f8530d, this.f8528b, (n) obj);
            default:
                ux.g gVar = (ux.g) this.f8529c;
                o oVar = (o) this.f8530d;
                cv.k sessionContainer = (cv.k) obj;
                l.f(sessionContainer, "sessionContainer");
                ProfileCardData.Companion.getClass();
                return gVar.n(sessionContainer, gVar.i(j0.c(oVar, true), this.f8528b));
        }
    }
}
