package com.google.android.appfunctions.schema.common.v1.phone;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.phone.$$__AppSearch__FindCallRecordsParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindCallRecordsParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindCallRecordsParams findCallRecordsParams = (FindCallRecordsParams) obj;
        v7.e eVar = new v7.e(findCallRecordsParams.f5697a, findCallRecordsParams.f5698b, "com.google.android.appfunctions.schema.common.v1.phone.FindCallRecordsParams");
        String str = findCallRecordsParams.f5699c;
        if (str != null) {
            eVar.Y0("query", str);
        }
        String str2 = findCallRecordsParams.f5700d;
        if (str2 != null) {
            eVar.Y0(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, str2);
        }
        DateTime dateTime = findCallRecordsParams.f5701e;
        if (dateTime != null) {
            eVar.V0("startTime", e.b(dateTime));
        }
        DateTime dateTime2 = findCallRecordsParams.f5702f;
        if (dateTime2 != null) {
            eVar.V0("endTime", e.b(dateTime2));
        }
        String str3 = findCallRecordsParams.f5703g;
        if (str3 != null) {
            eVar.Y0("callType", str3);
        }
        eVar.X0("maxCount", findCallRecordsParams.f5704h);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("query");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID);
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        e eVarG = eVar.g("startTime");
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        e eVarG2 = eVar.g("endTime");
        DateTime dateTime2 = eVarG2 != null ? (DateTime) eVarG2.p(DateTime.class, cVar) : null;
        String[] strArrM3 = eVar.m("callType");
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        return new FindCallRecordsParams(str, str2, str4, str5, dateTime, dateTime2, str3, (int) eVar.k("maxCount"));
    }
}
