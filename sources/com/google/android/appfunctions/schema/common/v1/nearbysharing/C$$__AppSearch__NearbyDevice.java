package com.google.android.appfunctions.schema.common.v1.nearbysharing;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.nearbysharing.$$__AppSearch__NearbyDevice, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__NearbyDevice implements a {
    @Override // u.a
    public final e a(Object obj) {
        NearbyDevice nearbyDevice = (NearbyDevice) obj;
        v7.e eVar = new v7.e(nearbyDevice.f5568a, nearbyDevice.f5569b, "com.google.android.appfunctions.schema.common.v1.nearbysharing.NearbyDevice");
        String str = nearbyDevice.f5570c;
        if (str != null) {
            eVar.Y0("nearbyDeviceId", str);
        }
        String str2 = nearbyDevice.f5571d;
        if (str2 != null) {
            eVar.Y0("deviceName", str2);
        }
        String str3 = nearbyDevice.f5572e;
        if (str3 != null) {
            eVar.Y0("deviceType", str3);
        }
        Boolean bool = nearbyDevice.f5573f;
        if (bool != null) {
            eVar.T0("isMyDevice", bool.booleanValue());
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("nearbyDeviceId");
        Boolean boolValueOf = null;
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("deviceName");
        String str4 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m("deviceType");
        String str5 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        boolean[] zArrE = eVar.e("isMyDevice");
        if (zArrE != null && zArrE.length != 0) {
            boolValueOf = Boolean.valueOf(zArrE[0]);
        }
        return new NearbyDevice(str, str2, str3, str4, str5, boolValueOf);
    }
}
