package com.google.android.appfunctions.schema.common.v1.maps;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__Leg, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Leg implements a {
    @Override // u.a
    public final e a(Object obj) {
        Leg leg = (Leg) obj;
        v7.e eVar = new v7.e(leg.f5472a, leg.f5473b, "com.google.android.appfunctions.schema.common.v1.maps.Leg");
        eVar.X0("durationInSecond", leg.f5474c);
        String str = leg.f5475d;
        if (str != null) {
            eVar.Y0("durationDisplayString", str);
        }
        eVar.X0("distanceInMeter", leg.f5476e);
        String str2 = leg.f5477f;
        if (str2 != null) {
            eVar.Y0("distanceDisplayString", str2);
        }
        String str3 = leg.f5478g;
        if (str3 != null) {
            eVar.Y0("startAddress", str3);
        }
        String str4 = leg.f5479h;
        if (str4 != null) {
            eVar.Y0("endAddress", str4);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        long jK = eVar.k("durationInSecond");
        String[] strArrM = eVar.m("durationDisplayString");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        long jK2 = eVar.k("distanceInMeter");
        String[] strArrM2 = eVar.m("distanceDisplayString");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m("startAddress");
        String str6 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        String[] strArrM4 = eVar.m("endAddress");
        if (strArrM4 != null && strArrM4.length != 0) {
            str3 = strArrM4[0];
        }
        return new Leg(str, str2, jK, str4, jK2, str5, str6, str3);
    }
}
