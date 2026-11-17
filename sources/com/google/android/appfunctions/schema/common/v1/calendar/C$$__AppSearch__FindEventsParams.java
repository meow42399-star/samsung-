package com.google.android.appfunctions.schema.common.v1.calendar;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EventParameter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.calendar.$$__AppSearch__FindEventsParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindEventsParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindEventsParams findEventsParams = (FindEventsParams) obj;
        v7.e eVar = new v7.e(findEventsParams.f5306a, findEventsParams.f5307b, "com.google.android.appfunctions.schema.common.v1.calendar.FindEventsParams");
        DateTime dateTime = findEventsParams.f5308c;
        if (dateTime != null) {
            eVar.V0(EventParameter.FIELD_START_DATE, e.b(dateTime));
        }
        DateTime dateTime2 = findEventsParams.f5309d;
        if (dateTime2 != null) {
            eVar.V0(EventParameter.FIELD_END_DATE, e.b(dateTime2));
        }
        String str = findEventsParams.f5310e;
        if (str != null) {
            eVar.Y0("query", str);
        }
        List list = findEventsParams.f5311f;
        if (list != null) {
            eVar.Y0("attendeeIds", (String[]) list.toArray(new String[0]));
        }
        eVar.X0("maxCount", findEventsParams.f5312g);
        String str2 = findEventsParams.f5313h;
        if (str2 != null) {
            eVar.Y0("orderBy", str2);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g(EventParameter.FIELD_START_DATE);
        String str3 = null;
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        e eVarG2 = eVar.g(EventParameter.FIELD_END_DATE);
        DateTime dateTime2 = eVarG2 != null ? (DateTime) eVarG2.p(DateTime.class, cVar) : null;
        String[] strArrM = eVar.m("query");
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("attendeeIds");
        List listAsList = Collections.EMPTY_LIST;
        if (strArrM2 != null) {
            listAsList = Arrays.asList(strArrM2);
        }
        int iK = (int) eVar.k("maxCount");
        String[] strArrM3 = eVar.m("orderBy");
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        return new FindEventsParams(str, str2, dateTime, dateTime2, str4, listAsList, iK, str3);
    }
}
