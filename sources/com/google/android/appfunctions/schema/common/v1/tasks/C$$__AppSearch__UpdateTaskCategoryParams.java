package com.google.android.appfunctions.schema.common.v1.tasks;

import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringListField;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.tasks.$$__AppSearch__UpdateTaskCategoryParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdateTaskCategoryParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdateTaskCategoryParams updateTaskCategoryParams = (UpdateTaskCategoryParams) obj;
        v7.e eVar = new v7.e(updateTaskCategoryParams.f5799a, updateTaskCategoryParams.f5800b, "com.google.android.appfunctions.schema.common.v1.tasks.UpdateTaskCategoryParams");
        String str = updateTaskCategoryParams.f5801c;
        if (str != null) {
            eVar.Y0("taskCategoryId", str);
        }
        SetStringField setStringField = updateTaskCategoryParams.f5802d;
        if (setStringField != null) {
            eVar.V0("title", e.b(setStringField));
        }
        SetStringListField setStringListField = updateTaskCategoryParams.f5803e;
        if (setStringListField != null) {
            eVar.V0("taskIds", e.b(setStringListField));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("taskCategoryId");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("title");
        SetStringField setStringField = eVarG != null ? (SetStringField) eVarG.p(SetStringField.class, cVar) : null;
        e eVarG2 = eVar.g("taskIds");
        return new UpdateTaskCategoryParams(str, str2, str3, setStringField, eVarG2 != null ? (SetStringListField) eVarG2.p(SetStringListField.class, cVar) : null);
    }
}
