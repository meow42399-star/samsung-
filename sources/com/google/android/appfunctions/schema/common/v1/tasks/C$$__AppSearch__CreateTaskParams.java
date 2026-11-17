package com.google.android.appfunctions.schema.common.v1.tasks;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskParameter;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.tasks.$$__AppSearch__CreateTaskParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__CreateTaskParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        CreateTaskParams createTaskParams = (CreateTaskParams) obj;
        v7.e eVar = new v7.e(createTaskParams.f5765a, createTaskParams.f5766b, "com.google.android.appfunctions.schema.common.v1.tasks.CreateTaskParams");
        String str = createTaskParams.f5767c;
        if (str != null) {
            eVar.Y0("title", str);
        }
        String str2 = createTaskParams.f5768d;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        Boolean bool = createTaskParams.f5769e;
        if (bool != null) {
            eVar.T0(TaskParameter.FIELD_COMPLETED, bool.booleanValue());
        }
        DateTime dateTime = createTaskParams.f5770f;
        if (dateTime != null) {
            eVar.V0("dateTime", e.b(dateTime));
        }
        Boolean bool2 = createTaskParams.f5771g;
        if (bool2 != null) {
            eVar.T0("allDay", bool2.booleanValue());
        }
        String str3 = createTaskParams.f5772h;
        if (str3 != null) {
            eVar.Y0("recurrenceSchedule", str3);
        }
        String str4 = createTaskParams.i;
        if (str4 != null) {
            eVar.Y0("externalId", str4);
        }
        String str5 = createTaskParams.f5773j;
        if (str5 != null) {
            eVar.Y0("taskCategoryId", str5);
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
        boolean[] zArrE = eVar.e(TaskParameter.FIELD_COMPLETED);
        Boolean boolValueOf = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        e eVarG = eVar.g("dateTime");
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        boolean[] zArrE2 = eVar.e("allDay");
        Boolean boolValueOf2 = (zArrE2 == null || zArrE2.length == 0) ? null : Boolean.valueOf(zArrE2[0]);
        String[] strArrM3 = eVar.m("recurrenceSchedule");
        String str6 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        String[] strArrM4 = eVar.m("externalId");
        String str7 = (strArrM4 == null || strArrM4.length == 0) ? null : strArrM4[0];
        String[] strArrM5 = eVar.m("taskCategoryId");
        if (strArrM5 != null && strArrM5.length != 0) {
            str3 = strArrM5[0];
        }
        return new CreateTaskParams(str, str2, str4, str5, boolValueOf, dateTime, boolValueOf2, str6, str7, str3);
    }
}
