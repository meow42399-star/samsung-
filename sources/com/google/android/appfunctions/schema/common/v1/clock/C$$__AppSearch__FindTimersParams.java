package com.google.android.appfunctions.schema.common.v1.clock;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__FindTimersParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindTimersParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindTimersParams findTimersParams = (FindTimersParams) obj;
        v7.e eVar = new v7.e(findTimersParams.f5361a, findTimersParams.f5362b, "com.google.android.appfunctions.schema.common.v1.clock.FindTimersParams");
        String str = findTimersParams.f5363c;
        if (str != null) {
            eVar.Y0("label", str);
        }
        String str2 = findTimersParams.f5364d;
        if (str2 != null) {
            eVar.Y0("timerState", str2);
        }
        eVar.X0("maxCount", findTimersParams.f5365e);
        String str3 = findTimersParams.f5366f;
        if (str3 != null) {
            eVar.Y0("sortingOrder", str3);
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
        String[] strArrM2 = eVar.m("timerState");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        int iK = (int) eVar.k("maxCount");
        String[] strArrM3 = eVar.m("sortingOrder");
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        return new FindTimersParams(iK, str, str2, str4, str5, str3);
    }
}
