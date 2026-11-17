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

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.calendar.$$__AppSearch__Event, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Event implements a {
    @Override // u.a
    public final e a(Object obj) {
        Event event = (Event) obj;
        v7.e eVar = new v7.e(event.f5292a, event.f5293b, "com.google.android.appfunctions.schema.common.v1.calendar.Event");
        String str = event.f5294c;
        if (str != null) {
            eVar.Y0("title", str);
        }
        String str2 = event.f5295d;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        DateTime dateTime = event.f5296e;
        if (dateTime != null) {
            eVar.V0(EventParameter.FIELD_START_DATE, e.b(dateTime));
        }
        DateTime dateTime2 = event.f5297f;
        if (dateTime2 != null) {
            eVar.V0(EventParameter.FIELD_END_DATE, e.b(dateTime2));
        }
        List list = event.f5298g;
        if (list != null) {
            eVar.Y0("attendeeIds", (String[]) list.toArray(new String[0]));
        }
        Boolean bool = event.f5299h;
        if (bool != null) {
            eVar.T0("allDay", bool.booleanValue());
        }
        String str3 = event.i;
        if (str3 != null) {
            eVar.Y0("location", str3);
        }
        String str4 = event.f5300j;
        if (str4 != null) {
            eVar.Y0("recurrenceSchedule", str4);
        }
        String str5 = event.f5301k;
        if (str5 != null) {
            eVar.Y0("eventStatus", str5);
        }
        Boolean bool2 = event.f5302l;
        if (bool2 != null) {
            eVar.T0("isReadOnly", bool2.booleanValue());
        }
        Boolean bool3 = event.f5303m;
        if (bool3 != null) {
            eVar.T0("isInPublicCalendar", bool3.booleanValue());
        }
        Boolean bool4 = event.f5304n;
        if (bool4 != null) {
            eVar.T0("isOrganizer", bool4.booleanValue());
        }
        String str6 = event.f5305o;
        if (str6 != null) {
            eVar.Y0("selfAttendeeStatus", str6);
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
        boolean[] zArrE2 = eVar.e("isReadOnly");
        Boolean boolValueOf2 = (zArrE2 == null || zArrE2.length == 0) ? null : Boolean.valueOf(zArrE2[0]);
        boolean[] zArrE3 = eVar.e("isInPublicCalendar");
        Boolean boolValueOf3 = (zArrE3 == null || zArrE3.length == 0) ? null : Boolean.valueOf(zArrE3[0]);
        boolean[] zArrE4 = eVar.e("isOrganizer");
        Boolean boolValueOf4 = (zArrE4 == null || zArrE4.length == 0) ? null : Boolean.valueOf(zArrE4[0]);
        String[] strArrM7 = eVar.m("selfAttendeeStatus");
        if (strArrM7 != null && strArrM7.length != 0) {
            str3 = strArrM7[0];
        }
        return new Event(str, str2, str4, str5, dateTime, dateTime2, listAsList, boolValueOf, str6, str7, str8, boolValueOf2, boolValueOf3, boolValueOf4, str3);
    }
}
