package com.google.android.appfunctions.schema.common.v1.clock;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__CreateTimerParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__CreateTimerParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        CreateTimerParams createTimerParams = (CreateTimerParams) obj;
        v7.e eVar = new v7.e(createTimerParams.f5343a, createTimerParams.f5344b, "com.google.android.appfunctions.schema.common.v1.clock.CreateTimerParams");
        String str = createTimerParams.f5345c;
        if (str != null) {
            eVar.Y0("label", str);
        }
        eVar.X0("originalDurationMillis", createTimerParams.f5346d);
        String str2 = createTimerParams.f5347e;
        if (str2 != null) {
            eVar.Y0("timerState", str2);
        }
        String str3 = createTimerParams.f5348f;
        if (str3 != null) {
            eVar.Y0("externalId", str3);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("label");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        long jK = eVar.k("originalDurationMillis");
        String[] strArrM2 = eVar.m("timerState");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m("externalId");
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        return new CreateTimerParams(str, str2, str4, jK, str5, str3);
    }
}
