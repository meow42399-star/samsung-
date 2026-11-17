package com.google.android.appfunctions.schema.common.v1.email;

import com.google.android.appfunctions.schema.common.v1.types.SetBooleanField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringListField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.email.$$__AppSearch__UpdateEmailParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdateEmailParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdateEmailParams updateEmailParams = (UpdateEmailParams) obj;
        v7.e eVar = new v7.e(updateEmailParams.f5437a, updateEmailParams.f5438b, "com.google.android.appfunctions.schema.common.v1.email.UpdateEmailParams");
        String str = updateEmailParams.f5439c;
        if (str != null) {
            eVar.Y0("emailId", str);
        }
        SetStringNullableField setStringNullableField = updateEmailParams.f5440d;
        if (setStringNullableField != null) {
            eVar.V0("subject", e.b(setStringNullableField));
        }
        SetStringNullableField setStringNullableField2 = updateEmailParams.f5441e;
        if (setStringNullableField2 != null) {
            eVar.V0("message", e.b(setStringNullableField2));
        }
        SetStringListField setStringListField = updateEmailParams.f5442f;
        if (setStringListField != null) {
            eVar.V0("recipientIds", e.b(setStringListField));
        }
        SetStringListField setStringListField2 = updateEmailParams.f5443g;
        if (setStringListField2 != null) {
            eVar.V0("ccRecipientIds", e.b(setStringListField2));
        }
        SetStringListField setStringListField3 = updateEmailParams.f5444h;
        if (setStringListField3 != null) {
            eVar.V0("bccRecipientIds", e.b(setStringListField3));
        }
        SetBooleanField setBooleanField = updateEmailParams.i;
        if (setBooleanField != null) {
            eVar.V0("isRead", e.b(setBooleanField));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("emailId");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("subject");
        SetStringNullableField setStringNullableField = eVarG != null ? (SetStringNullableField) eVarG.p(SetStringNullableField.class, cVar) : null;
        e eVarG2 = eVar.g("message");
        SetStringNullableField setStringNullableField2 = eVarG2 != null ? (SetStringNullableField) eVarG2.p(SetStringNullableField.class, cVar) : null;
        e eVarG3 = eVar.g("recipientIds");
        SetStringListField setStringListField = eVarG3 != null ? (SetStringListField) eVarG3.p(SetStringListField.class, cVar) : null;
        e eVarG4 = eVar.g("ccRecipientIds");
        SetStringListField setStringListField2 = eVarG4 != null ? (SetStringListField) eVarG4.p(SetStringListField.class, cVar) : null;
        e eVarG5 = eVar.g("bccRecipientIds");
        SetStringListField setStringListField3 = eVarG5 != null ? (SetStringListField) eVarG5.p(SetStringListField.class, cVar) : null;
        e eVarG6 = eVar.g("isRead");
        return new UpdateEmailParams(str, str2, str3, setStringNullableField, setStringNullableField2, setStringListField, setStringListField2, setStringListField3, eVarG6 != null ? (SetBooleanField) eVarG6.p(SetBooleanField.class, cVar) : null);
    }
}
