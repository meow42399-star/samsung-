package com.google.android.appfunctions.schema.common.v1.tasks;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskParameter;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.tasks.$$__AppSearch__FindTasksParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindTasksParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindTasksParams findTasksParams = (FindTasksParams) obj;
        v7.e eVar = new v7.e(findTasksParams.f5778a, findTasksParams.f5779b, "com.google.android.appfunctions.schema.common.v1.tasks.FindTasksParams");
        String str = findTasksParams.f5780c;
        if (str != null) {
            eVar.Y0("query", str);
        }
        Boolean bool = findTasksParams.f5781d;
        if (bool != null) {
            eVar.T0(TaskParameter.FIELD_COMPLETED, bool.booleanValue());
        }
        DateTime dateTime = findTasksParams.f5782e;
        if (dateTime != null) {
            eVar.V0("startTime", e.b(dateTime));
        }
        DateTime dateTime2 = findTasksParams.f5783f;
        if (dateTime2 != null) {
            eVar.V0("endTime", e.b(dateTime2));
        }
        String str2 = findTasksParams.f5784g;
        if (str2 != null) {
            eVar.Y0("taskCategoryId", str2);
        }
        eVar.X0("maxCount", findTasksParams.f5785h);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("query");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        boolean[] zArrE = eVar.e(TaskParameter.FIELD_COMPLETED);
        Boolean boolValueOf = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        e eVarG = eVar.g("startTime");
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        e eVarG2 = eVar.g("endTime");
        DateTime dateTime2 = eVarG2 != null ? (DateTime) eVarG2.p(DateTime.class, cVar) : null;
        String[] strArrM2 = eVar.m("taskCategoryId");
        if (strArrM2 != null && strArrM2.length != 0) {
            str3 = strArrM2[0];
        }
        return new FindTasksParams(str, str2, str4, boolValueOf, dateTime, dateTime2, str3, (int) eVar.k("maxCount"));
    }
}
