package com.google.android.appfunctions.schema.common.v1.calendar;

import com.google.android.appfunctions.schema.common.v1.types.SetBooleanField;
import com.google.android.appfunctions.schema.common.v1.types.SetDateTimeField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringListField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.FourWEventBundleWrapper;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EventParameter;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.calendar.$$__AppSearch__UpdateEventParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdateEventParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdateEventParams updateEventParams = (UpdateEventParams) obj;
        v7.e eVar = new v7.e(updateEventParams.f5314a, updateEventParams.f5315b, "com.google.android.appfunctions.schema.common.v1.calendar.UpdateEventParams");
        String str = updateEventParams.f5316c;
        if (str != null) {
            eVar.Y0(FourWEventBundleWrapper.BUNDLE_KEY_EVENT_ID, str);
        }
        SetStringField setStringField = updateEventParams.f5317d;
        if (setStringField != null) {
            eVar.V0("title", e.b(setStringField));
        }
        SetStringNullableField setStringNullableField = updateEventParams.f5318e;
        if (setStringNullableField != null) {
            eVar.V0("description", e.b(setStringNullableField));
        }
        SetDateTimeField setDateTimeField = updateEventParams.f5319f;
        if (setDateTimeField != null) {
            eVar.V0(EventParameter.FIELD_START_DATE, e.b(setDateTimeField));
        }
        SetDateTimeField setDateTimeField2 = updateEventParams.f5320g;
        if (setDateTimeField2 != null) {
            eVar.V0(EventParameter.FIELD_END_DATE, e.b(setDateTimeField2));
        }
        SetStringListField setStringListField = updateEventParams.f5321h;
        if (setStringListField != null) {
            eVar.V0("attendeeIds", e.b(setStringListField));
        }
        SetBooleanField setBooleanField = updateEventParams.i;
        if (setBooleanField != null) {
            eVar.V0("allDay", e.b(setBooleanField));
        }
        SetStringNullableField setStringNullableField2 = updateEventParams.f5322j;
        if (setStringNullableField2 != null) {
            eVar.V0("location", e.b(setStringNullableField2));
        }
        SetStringNullableField setStringNullableField3 = updateEventParams.f5323k;
        if (setStringNullableField3 != null) {
            eVar.V0("recurrenceSchedule", e.b(setStringNullableField3));
        }
        SetStringField setStringField2 = updateEventParams.f5324l;
        if (setStringField2 != null) {
            eVar.V0("eventStatus", e.b(setStringField2));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m(FourWEventBundleWrapper.BUNDLE_KEY_EVENT_ID);
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("title");
        SetStringField setStringField = eVarG != null ? (SetStringField) eVarG.p(SetStringField.class, cVar) : null;
        e eVarG2 = eVar.g("description");
        SetStringNullableField setStringNullableField = eVarG2 != null ? (SetStringNullableField) eVarG2.p(SetStringNullableField.class, cVar) : null;
        e eVarG3 = eVar.g(EventParameter.FIELD_START_DATE);
        SetDateTimeField setDateTimeField = eVarG3 != null ? (SetDateTimeField) eVarG3.p(SetDateTimeField.class, cVar) : null;
        e eVarG4 = eVar.g(EventParameter.FIELD_END_DATE);
        SetDateTimeField setDateTimeField2 = eVarG4 != null ? (SetDateTimeField) eVarG4.p(SetDateTimeField.class, cVar) : null;
        e eVarG5 = eVar.g("attendeeIds");
        SetStringListField setStringListField = eVarG5 != null ? (SetStringListField) eVarG5.p(SetStringListField.class, cVar) : null;
        e eVarG6 = eVar.g("allDay");
        SetBooleanField setBooleanField = eVarG6 != null ? (SetBooleanField) eVarG6.p(SetBooleanField.class, cVar) : null;
        e eVarG7 = eVar.g("location");
        SetStringNullableField setStringNullableField2 = eVarG7 != null ? (SetStringNullableField) eVarG7.p(SetStringNullableField.class, cVar) : null;
        e eVarG8 = eVar.g("recurrenceSchedule");
        SetStringNullableField setStringNullableField3 = eVarG8 != null ? (SetStringNullableField) eVarG8.p(SetStringNullableField.class, cVar) : null;
        e eVarG9 = eVar.g("eventStatus");
        return new UpdateEventParams(str, str2, str3, setStringField, setStringNullableField, setDateTimeField, setDateTimeField2, setStringListField, setBooleanField, setStringNullableField2, setStringNullableField3, eVarG9 != null ? (SetStringField) eVarG9.p(SetStringField.class, cVar) : null);
    }
}
