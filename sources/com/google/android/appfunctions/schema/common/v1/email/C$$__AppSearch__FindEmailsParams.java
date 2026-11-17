package com.google.android.appfunctions.schema.common.v1.email;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.email.$$__AppSearch__FindEmailsParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindEmailsParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindEmailsParams findEmailsParams = (FindEmailsParams) obj;
        v7.e eVar = new v7.e(findEmailsParams.f5424a, findEmailsParams.f5425b, "com.google.android.appfunctions.schema.common.v1.email.FindEmailsParams");
        String str = findEmailsParams.f5426c;
        if (str != null) {
            eVar.Y0("query", str);
        }
        DateTime dateTime = findEmailsParams.f5427d;
        if (dateTime != null) {
            eVar.V0("startTime", e.b(dateTime));
        }
        DateTime dateTime2 = findEmailsParams.f5428e;
        if (dateTime2 != null) {
            eVar.V0("endTime", e.b(dateTime2));
        }
        Boolean bool = findEmailsParams.f5429f;
        if (bool != null) {
            eVar.T0("sent", bool.booleanValue());
        }
        Boolean bool2 = findEmailsParams.f5430g;
        if (bool2 != null) {
            eVar.T0("read", bool2.booleanValue());
        }
        List list = findEmailsParams.f5431h;
        if (list != null) {
            eVar.Y0("senderIds", (String[]) list.toArray(new String[0]));
        }
        List list2 = findEmailsParams.i;
        if (list2 != null) {
            eVar.Y0("recipientIds", (String[]) list2.toArray(new String[0]));
        }
        List list3 = findEmailsParams.f5432j;
        if (list3 != null) {
            eVar.Y0("labels", (String[]) list3.toArray(new String[0]));
        }
        eVar.X0("maxCount", findEmailsParams.f5433k);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("query");
        Boolean boolValueOf = null;
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("startTime");
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        e eVarG2 = eVar.g("endTime");
        DateTime dateTime2 = eVarG2 != null ? (DateTime) eVarG2.p(DateTime.class, cVar) : null;
        boolean[] zArrE = eVar.e("sent");
        Boolean boolValueOf2 = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        boolean[] zArrE2 = eVar.e("read");
        if (zArrE2 != null && zArrE2.length != 0) {
            boolValueOf = Boolean.valueOf(zArrE2[0]);
        }
        Boolean bool = boolValueOf;
        String[] strArrM2 = eVar.m("senderIds");
        List listAsList = Collections.EMPTY_LIST;
        List listAsList2 = strArrM2 != null ? Arrays.asList(strArrM2) : listAsList;
        String[] strArrM3 = eVar.m("recipientIds");
        List listAsList3 = strArrM3 != null ? Arrays.asList(strArrM3) : listAsList;
        String[] strArrM4 = eVar.m("labels");
        if (strArrM4 != null) {
            listAsList = Arrays.asList(strArrM4);
        }
        return new FindEmailsParams(str, str2, str3, dateTime, dateTime2, boolValueOf2, bool, listAsList2, listAsList3, listAsList, (int) eVar.k("maxCount"));
    }
}
