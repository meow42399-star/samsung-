package com.google.android.appfunctions.schema.common.v1.tasks;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.tasks.$$__AppSearch__TaskCategory, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__TaskCategory implements a {
    @Override // u.a
    public final e a(Object obj) {
        TaskCategory taskCategory = (TaskCategory) obj;
        v7.e eVar = new v7.e(taskCategory.f5794a, taskCategory.f5795b, "com.google.android.appfunctions.schema.common.v1.tasks.TaskCategory");
        String str = taskCategory.f5796c;
        if (str != null) {
            eVar.Y0("title", str);
        }
        List list = taskCategory.f5797d;
        if (list != null) {
            eVar.Y0("taskIds", (String[]) list.toArray(new String[0]));
        }
        Boolean bool = taskCategory.f5798e;
        if (bool != null) {
            eVar.T0("isReadOnly", bool.booleanValue());
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("title");
        Boolean boolValueOf = null;
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("taskIds");
        List listAsList = Collections.EMPTY_LIST;
        if (strArrM2 != null) {
            listAsList = Arrays.asList(strArrM2);
        }
        boolean[] zArrE = eVar.e("isReadOnly");
        if (zArrE != null && zArrE.length != 0) {
            boolValueOf = Boolean.valueOf(zArrE[0]);
        }
        return new TaskCategory(str, str2, str3, listAsList, boolValueOf);
    }
}
