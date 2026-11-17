package com.google.android.appfunctions.schema.common.v1.tasks;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.tasks.$$__AppSearch__CreateTaskCategoryParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__CreateTaskCategoryParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        CreateTaskCategoryParams createTaskCategoryParams = (CreateTaskCategoryParams) obj;
        v7.e eVar = new v7.e(createTaskCategoryParams.f5761a, createTaskCategoryParams.f5762b, "com.google.android.appfunctions.schema.common.v1.tasks.CreateTaskCategoryParams");
        String str = createTaskCategoryParams.f5763c;
        if (str != null) {
            eVar.Y0("title", str);
        }
        List list = createTaskCategoryParams.f5764d;
        if (list != null) {
            eVar.Y0("taskIds", (String[]) list.toArray(new String[0]));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("title");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("taskIds");
        List listAsList = Collections.EMPTY_LIST;
        if (strArrM2 != null) {
            listAsList = Arrays.asList(strArrM2);
        }
        return new CreateTaskCategoryParams(str, str2, str3, listAsList);
    }
}
