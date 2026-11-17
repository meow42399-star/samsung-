package com.google.android.appfunctions.schema.common.v1.messages;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.messages.$$__AppSearch__FindMessagesParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindMessagesParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindMessagesParams findMessagesParams = (FindMessagesParams) obj;
        v7.e eVar = new v7.e(findMessagesParams.f5506a, findMessagesParams.f5507b, "com.google.android.appfunctions.schema.common.v1.messages.FindMessagesParams");
        String str = findMessagesParams.f5508c;
        if (str != null) {
            eVar.Y0("senderId", str);
        }
        List list = findMessagesParams.f5509d;
        if (list != null) {
            eVar.Y0("recipientsIds", (String[]) list.toArray(new String[0]));
        }
        DateTime dateTime = findMessagesParams.f5510e;
        if (dateTime != null) {
            eVar.V0("startTime", e.b(dateTime));
        }
        DateTime dateTime2 = findMessagesParams.f5511f;
        if (dateTime2 != null) {
            eVar.V0("endTime", e.b(dateTime2));
        }
        String str2 = findMessagesParams.f5512g;
        if (str2 != null) {
            eVar.Y0("query", str2);
        }
        Boolean bool = findMessagesParams.f5513h;
        if (bool != null) {
            eVar.T0("read", bool.booleanValue());
        }
        eVar.X0("maxCount", findMessagesParams.i);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("senderId");
        Boolean boolValueOf = null;
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("recipientsIds");
        List listAsList = Collections.EMPTY_LIST;
        if (strArrM2 != null) {
            listAsList = Arrays.asList(strArrM2);
        }
        List list = listAsList;
        e eVarG = eVar.g("startTime");
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        e eVarG2 = eVar.g("endTime");
        DateTime dateTime2 = eVarG2 != null ? (DateTime) eVarG2.p(DateTime.class, cVar) : null;
        String[] strArrM3 = eVar.m("query");
        String str4 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        boolean[] zArrE = eVar.e("read");
        if (zArrE != null && zArrE.length != 0) {
            boolValueOf = Boolean.valueOf(zArrE[0]);
        }
        return new FindMessagesParams(str, str2, str3, list, dateTime, dateTime2, str4, boolValueOf, (int) eVar.k("maxCount"));
    }
}
