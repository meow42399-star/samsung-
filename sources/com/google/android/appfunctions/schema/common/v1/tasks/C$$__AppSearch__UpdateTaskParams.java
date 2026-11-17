package com.google.android.appfunctions.schema.common.v1.tasks;

import com.google.android.appfunctions.schema.common.v1.types.SetBooleanNullableField;
import com.google.android.appfunctions.schema.common.v1.types.SetDateTimeNullableField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskParameter;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.tasks.$$__AppSearch__UpdateTaskParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdateTaskParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdateTaskParams updateTaskParams = (UpdateTaskParams) obj;
        v7.e eVar = new v7.e(updateTaskParams.f5804a, updateTaskParams.f5805b, "com.google.android.appfunctions.schema.common.v1.tasks.UpdateTaskParams");
        String str = updateTaskParams.f5806c;
        if (str != null) {
            eVar.Y0("taskId", str);
        }
        SetStringField setStringField = updateTaskParams.f5807d;
        if (setStringField != null) {
            eVar.V0("title", e.b(setStringField));
        }
        SetStringNullableField setStringNullableField = updateTaskParams.f5808e;
        if (setStringNullableField != null) {
            eVar.V0("description", e.b(setStringNullableField));
        }
        SetBooleanNullableField setBooleanNullableField = updateTaskParams.f5809f;
        if (setBooleanNullableField != null) {
            eVar.V0(TaskParameter.FIELD_COMPLETED, e.b(setBooleanNullableField));
        }
        SetDateTimeNullableField setDateTimeNullableField = updateTaskParams.f5810g;
        if (setDateTimeNullableField != null) {
            eVar.V0("dateTime", e.b(setDateTimeNullableField));
        }
        SetBooleanNullableField setBooleanNullableField2 = updateTaskParams.f5811h;
        if (setBooleanNullableField2 != null) {
            eVar.V0("allDay", e.b(setBooleanNullableField2));
        }
        SetStringNullableField setStringNullableField2 = updateTaskParams.i;
        if (setStringNullableField2 != null) {
            eVar.V0("recurrenceSchedule", e.b(setStringNullableField2));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("taskId");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("title");
        SetStringField setStringField = eVarG != null ? (SetStringField) eVarG.p(SetStringField.class, cVar) : null;
        e eVarG2 = eVar.g("description");
        SetStringNullableField setStringNullableField = eVarG2 != null ? (SetStringNullableField) eVarG2.p(SetStringNullableField.class, cVar) : null;
        e eVarG3 = eVar.g(TaskParameter.FIELD_COMPLETED);
        SetBooleanNullableField setBooleanNullableField = eVarG3 != null ? (SetBooleanNullableField) eVarG3.p(SetBooleanNullableField.class, cVar) : null;
        e eVarG4 = eVar.g("dateTime");
        SetDateTimeNullableField setDateTimeNullableField = eVarG4 != null ? (SetDateTimeNullableField) eVarG4.p(SetDateTimeNullableField.class, cVar) : null;
        e eVarG5 = eVar.g("allDay");
        SetBooleanNullableField setBooleanNullableField2 = eVarG5 != null ? (SetBooleanNullableField) eVarG5.p(SetBooleanNullableField.class, cVar) : null;
        e eVarG6 = eVar.g("recurrenceSchedule");
        return new UpdateTaskParams(str, str2, str3, setStringField, setStringNullableField, setBooleanNullableField, setDateTimeNullableField, setBooleanNullableField2, eVarG6 != null ? (SetStringNullableField) eVarG6.p(SetStringNullableField.class, cVar) : null);
    }
}
