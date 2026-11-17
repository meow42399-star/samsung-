package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.browser.$$__AppSearch__GetHistoriesParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__GetHistoriesParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        GetHistoriesParams getHistoriesParams = (GetHistoriesParams) obj;
        v7.e eVar = new v7.e(getHistoriesParams.f5262a, getHistoriesParams.f5263b, "com.google.android.appfunctions.schema.common.v1.browser.GetHistoriesParams");
        DateTime dateTime = getHistoriesParams.f5264c;
        if (dateTime != null) {
            eVar.V0("startTime", e.b(dateTime));
        }
        DateTime dateTime2 = getHistoriesParams.f5265d;
        if (dateTime2 != null) {
            eVar.V0("endTime", e.b(dateTime2));
        }
        String str = getHistoriesParams.f5266e;
        if (str != null) {
            eVar.Y0("query", str);
        }
        eVar.X0("maxCount", getHistoriesParams.f5267f);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("startTime");
        String str3 = null;
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        e eVarG2 = eVar.g("endTime");
        DateTime dateTime2 = eVarG2 != null ? (DateTime) eVarG2.p(DateTime.class, cVar) : null;
        String[] strArrM = eVar.m("query");
        if (strArrM != null && strArrM.length != 0) {
            str3 = strArrM[0];
        }
        return new GetHistoriesParams((int) eVar.k("maxCount"), dateTime, dateTime2, str, str2, str3);
    }
}
