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

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.calendar.$$__AppSearch__CreateEventParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__CreateEventParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        CreateEventParams createEventParams = (CreateEventParams) obj;
        v7.e eVar = new v7.e(createEventParams.f5281a, createEventParams.f5282b, "com.google.android.appfunctions.schema.common.v1.calendar.CreateEventParams");
        String str = createEventParams.f5283c;
        if (str != null) {
            eVar.Y0("title", str);
        }
        String str2 = createEventParams.f5284d;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        DateTime dateTime = createEventParams.f5285e;
        if (dateTime != null) {
            eVar.V0(EventParameter.FIELD_START_DATE, e.b(dateTime));
        }
        DateTime dateTime2 = createEventParams.f5286f;
        if (dateTime2 != null) {
            eVar.V0(EventParameter.FIELD_END_DATE, e.b(dateTime2));
        }
        List list = createEventParams.f5287g;
        if (list != null) {
            eVar.Y0("attendeeIds", (String[]) list.toArray(new String[0]));
        }
        Boolean bool = createEventParams.f5288h;
        if (bool != null) {
            eVar.T0("allDay", bool.booleanValue());
        }
        String str3 = createEventParams.i;
        if (str3 != null) {
            eVar.Y0("location", str3);
        }
        String str4 = createEventParams.f5289j;
        if (str4 != null) {
            eVar.Y0("recurrenceSchedule", str4);
        }
        String str5 = createEventParams.f5290k;
        if (str5 != null) {
            eVar.Y0("eventStatus", str5);
        }
        String str6 = createEventParams.f5291l;
        if (str6 != null) {
            eVar.Y0("externalId", str6);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("title");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("description");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        e eVarG = eVar.g(EventParameter.FIELD_START_DATE);
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        e eVarG2 = eVar.g(EventParameter.FIELD_END_DATE);
        DateTime dateTime2 = eVarG2 != null ? (DateTime) eVarG2.p(DateTime.class, cVar) : null;
        String[] strArrM3 = eVar.m("attendeeIds");
        List listAsList = Collections.EMPTY_LIST;
        if (strArrM3 != null) {
            listAsList = Arrays.asList(strArrM3);
        }
        boolean[] zArrE = eVar.e("allDay");
        Boolean boolValueOf = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        String[] strArrM4 = eVar.m("location");
        String str6 = (strArrM4 == null || strArrM4.length == 0) ? null : strArrM4[0];
        String[] strArrM5 = eVar.m("recurrenceSchedule");
        String str7 = (strArrM5 == null || strArrM5.length == 0) ? null : strArrM5[0];
        String[] strArrM6 = eVar.m("eventStatus");
        String str8 = (strArrM6 == null || strArrM6.length == 0) ? null : strArrM6[0];
        String[] strArrM7 = eVar.m("externalId");
        if (strArrM7 != null && strArrM7.length != 0) {
            str3 = strArrM7[0];
        }
        return new CreateEventParams(str, str2, str4, str5, dateTime, dateTime2, listAsList, boolValueOf, str6, str7, str8, str3);
    }
}
