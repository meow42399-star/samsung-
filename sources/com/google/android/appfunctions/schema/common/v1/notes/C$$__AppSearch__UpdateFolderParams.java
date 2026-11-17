package com.google.android.appfunctions.schema.common.v1.notes;

import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.notes.$$__AppSearch__UpdateFolderParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdateFolderParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdateFolderParams updateFolderParams = (UpdateFolderParams) obj;
        v7.e eVar = new v7.e(updateFolderParams.f5607a, updateFolderParams.f5608b, "com.google.android.appfunctions.schema.common.v1.notes.UpdateFolderParams");
        String str = updateFolderParams.f5609c;
        if (str != null) {
            eVar.Y0("folderId", str);
        }
        SetStringField setStringField = updateFolderParams.f5610d;
        if (setStringField != null) {
            eVar.V0("name", e.b(setStringField));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("folderId");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("name");
        return new UpdateFolderParams(str, str2, str3, eVarG != null ? (SetStringField) eVarG.p(SetStringField.class, cVar) : null);
    }
}
