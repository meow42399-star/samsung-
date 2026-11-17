package com.google.android.appfunctions.schema.common.v1.nearbysharing;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.nearbysharing.$$__AppSearch__FindNearbyDevicesParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindNearbyDevicesParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindNearbyDevicesParams findNearbyDevicesParams = (FindNearbyDevicesParams) obj;
        v7.e eVar = new v7.e(findNearbyDevicesParams.f5561a, findNearbyDevicesParams.f5562b, "com.google.android.appfunctions.schema.common.v1.nearbysharing.FindNearbyDevicesParams");
        String str = findNearbyDevicesParams.f5563c;
        if (str != null) {
            eVar.Y0("query", str);
        }
        String str2 = findNearbyDevicesParams.f5564d;
        if (str2 != null) {
            eVar.Y0("deviceType", str2);
        }
        Boolean bool = findNearbyDevicesParams.f5565e;
        if (bool != null) {
            eVar.T0("isMyDevice", bool.booleanValue());
        }
        Long l7 = findNearbyDevicesParams.f5566f;
        if (l7 != null) {
            eVar.X0("maxSearchTimeMillis", l7.longValue());
        }
        eVar.X0("maxCount", findNearbyDevicesParams.f5567g);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("query");
        Long lValueOf = null;
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("deviceType");
        String str4 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        boolean[] zArrE = eVar.e("isMyDevice");
        Boolean boolValueOf = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        long[] jArrL = eVar.l("maxSearchTimeMillis");
        if (jArrL != null && jArrL.length != 0) {
            lValueOf = Long.valueOf(jArrL[0]);
        }
        return new FindNearbyDevicesParams(str, str2, str3, str4, boolValueOf, lValueOf, (int) eVar.k("maxCount"));
    }
}
