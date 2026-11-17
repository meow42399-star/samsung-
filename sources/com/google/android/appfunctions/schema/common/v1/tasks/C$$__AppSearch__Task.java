package com.google.android.appfunctions.schema.common.v1.tasks;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskParameter;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.tasks.$$__AppSearch__Task, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Task implements a {
    @Override // u.a
    public final e a(Object obj) {
        Task task = (Task) obj;
        v7.e eVar = new v7.e(task.f5786a, task.f5787b, "com.google.android.appfunctions.schema.common.v1.tasks.Task");
        String str = task.f5788c;
        if (str != null) {
            eVar.Y0("title", str);
        }
        String str2 = task.f5789d;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        Boolean bool = task.f5790e;
        if (bool != null) {
            eVar.T0(TaskParameter.FIELD_COMPLETED, bool.booleanValue());
        }
        String str3 = task.f5791f;
        if (str3 != null) {
            eVar.Y0("taskCategoryId", str3);
        }
        DateTime dateTime = task.f5792g;
        if (dateTime != null) {
            eVar.V0("dateTime", e.b(dateTime));
        }
        Boolean bool2 = task.f5793h;
        if (bool2 != null) {
            eVar.T0("allDay", bool2.booleanValue());
        }
        String str4 = task.i;
        if (str4 != null) {
            eVar.Y0("recurrenceSchedule", str4);
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
        String[] strArrM3 = eVar.m("taskCategoryId");
        String str6 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        e eVarG = eVar.g("dateTime");
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        boolean[] zArrE2 = eVar.e("allDay");
        Boolean boolValueOf2 = (zArrE2 == null || zArrE2.length == 0) ? null : Boolean.valueOf(zArrE2[0]);
        String[] strArrM4 = eVar.m("recurrenceSchedule");
        if (strArrM4 != null && strArrM4.length != 0) {
            str3 = strArrM4[0];
        }
        return new Task(str, str2, str4, str5, boolValueOf, str6, dateTime, boolValueOf2, str3);
    }
}
