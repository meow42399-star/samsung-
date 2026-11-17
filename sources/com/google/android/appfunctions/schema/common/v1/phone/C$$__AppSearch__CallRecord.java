package com.google.android.appfunctions.schema.common.v1.phone;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.phone.$$__AppSearch__CallRecord, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__CallRecord implements a {
    @Override // u.a
    public final e a(Object obj) {
        CallRecord callRecord = (CallRecord) obj;
        v7.e eVar = new v7.e(callRecord.f5689a, callRecord.f5690b, "com.google.android.appfunctions.schema.common.v1.phone.CallRecord");
        String str = callRecord.f5691c;
        if (str != null) {
            eVar.Y0(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, str);
        }
        String str2 = callRecord.f5692d;
        if (str2 != null) {
            eVar.Y0("callType", str2);
        }
        Boolean bool = callRecord.f5693e;
        if (bool != null) {
            eVar.T0("isVideoCall", bool.booleanValue());
        }
        DateTime dateTime = callRecord.f5694f;
        if (dateTime != null) {
            eVar.V0("startTime", e.b(dateTime));
        }
        Long l7 = callRecord.f5695g;
        if (l7 != null) {
            eVar.X0("durationMillis", l7.longValue());
        }
        String str3 = callRecord.f5696h;
        if (str3 != null) {
            eVar.Y0("sipAddress", str3);
        }
        String str4 = callRecord.i;
        if (str4 != null) {
            eVar.Y0("phoneNumber", str4);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID);
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("callType");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        boolean[] zArrE = eVar.e("isVideoCall");
        Boolean boolValueOf = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        e eVarG = eVar.g("startTime");
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        long[] jArrL = eVar.l("durationMillis");
        Long lValueOf = (jArrL == null || jArrL.length == 0) ? null : Long.valueOf(jArrL[0]);
        String[] strArrM3 = eVar.m("sipAddress");
        String str6 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        String[] strArrM4 = eVar.m("phoneNumber");
        if (strArrM4 != null && strArrM4.length != 0) {
            str3 = strArrM4[0];
        }
        return new CallRecord(str, str2, str4, str5, boolValueOf, dateTime, lValueOf, str6, str3);
    }
}
