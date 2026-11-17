package com.google.android.appfunctions.schema.common.v1.notes;

import com.google.android.appfunctions.schema.common.v1.types.SetAttachmentListField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.notes.$$__AppSearch__UpdateNoteParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdateNoteParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdateNoteParams updateNoteParams = (UpdateNoteParams) obj;
        v7.e eVar = new v7.e(updateNoteParams.f5611a, updateNoteParams.f5612b, "com.google.android.appfunctions.schema.common.v1.notes.UpdateNoteParams");
        String str = updateNoteParams.f5613c;
        if (str != null) {
            eVar.Y0("noteId", str);
        }
        SetStringField setStringField = updateNoteParams.f5614d;
        if (setStringField != null) {
            eVar.V0("title", e.b(setStringField));
        }
        SetStringNullableField setStringNullableField = updateNoteParams.f5615e;
        if (setStringNullableField != null) {
            eVar.V0("content", e.b(setStringNullableField));
        }
        SetAttachmentListField setAttachmentListField = updateNoteParams.f5616f;
        if (setAttachmentListField != null) {
            eVar.V0("attachments", e.b(setAttachmentListField));
        }
        SetStringNullableField setStringNullableField2 = updateNoteParams.f5617g;
        if (setStringNullableField2 != null) {
            eVar.V0("folderId", e.b(setStringNullableField2));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("noteId");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("title");
        SetStringField setStringField = eVarG != null ? (SetStringField) eVarG.p(SetStringField.class, cVar) : null;
        e eVarG2 = eVar.g("content");
        SetStringNullableField setStringNullableField = eVarG2 != null ? (SetStringNullableField) eVarG2.p(SetStringNullableField.class, cVar) : null;
        e eVarG3 = eVar.g("attachments");
        SetAttachmentListField setAttachmentListField = eVarG3 != null ? (SetAttachmentListField) eVarG3.p(SetAttachmentListField.class, cVar) : null;
        e eVarG4 = eVar.g("folderId");
        return new UpdateNoteParams(str, str2, str3, setStringField, setStringNullableField, setAttachmentListField, eVarG4 != null ? (SetStringNullableField) eVarG4.p(SetStringNullableField.class, cVar) : null);
    }
}
