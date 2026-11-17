package com.google.android.appfunctions.schema.common.v1.persons;

import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import com.google.android.appfunctions.schema.common.v1.types.SetUriNullableField;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.persons.$$__AppSearch__UpdatePersonParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdatePersonParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdatePersonParams updatePersonParams = (UpdatePersonParams) obj;
        v7.e eVar = new v7.e(updatePersonParams.f5666a, updatePersonParams.f5667b, "com.google.android.appfunctions.schema.common.v1.persons.UpdatePersonParams");
        String str = updatePersonParams.f5668c;
        if (str != null) {
            eVar.Y0(PersonBundleWrapper.BUNDLE_KEY_PERSON_ID, str);
        }
        SetStringField setStringField = updatePersonParams.f5669d;
        if (setStringField != null) {
            eVar.V0("displayName", e.b(setStringField));
        }
        SetStringNullableField setStringNullableField = updatePersonParams.f5670e;
        if (setStringNullableField != null) {
            eVar.V0("givenName", e.b(setStringNullableField));
        }
        SetStringNullableField setStringNullableField2 = updatePersonParams.f5671f;
        if (setStringNullableField2 != null) {
            eVar.V0("middleName", e.b(setStringNullableField2));
        }
        SetStringNullableField setStringNullableField3 = updatePersonParams.f5672g;
        if (setStringNullableField3 != null) {
            eVar.V0("familyName", e.b(setStringNullableField3));
        }
        SetUriNullableField setUriNullableField = updatePersonParams.f5673h;
        if (setUriNullableField != null) {
            eVar.V0("externalUri", e.b(setUriNullableField));
        }
        SetPersonPhoneNumberListField setPersonPhoneNumberListField = updatePersonParams.i;
        if (setPersonPhoneNumberListField != null) {
            eVar.V0("phoneNumbers", e.b(setPersonPhoneNumberListField));
        }
        SetPersonEmailAddressListField setPersonEmailAddressListField = updatePersonParams.f5674j;
        if (setPersonEmailAddressListField != null) {
            eVar.V0("emailAddresses", e.b(setPersonEmailAddressListField));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m(PersonBundleWrapper.BUNDLE_KEY_PERSON_ID);
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("displayName");
        SetStringField setStringField = eVarG != null ? (SetStringField) eVarG.p(SetStringField.class, cVar) : null;
        e eVarG2 = eVar.g("givenName");
        SetStringNullableField setStringNullableField = eVarG2 != null ? (SetStringNullableField) eVarG2.p(SetStringNullableField.class, cVar) : null;
        e eVarG3 = eVar.g("middleName");
        SetStringNullableField setStringNullableField2 = eVarG3 != null ? (SetStringNullableField) eVarG3.p(SetStringNullableField.class, cVar) : null;
        e eVarG4 = eVar.g("familyName");
        SetStringNullableField setStringNullableField3 = eVarG4 != null ? (SetStringNullableField) eVarG4.p(SetStringNullableField.class, cVar) : null;
        e eVarG5 = eVar.g("externalUri");
        SetUriNullableField setUriNullableField = eVarG5 != null ? (SetUriNullableField) eVarG5.p(SetUriNullableField.class, cVar) : null;
        e eVarG6 = eVar.g("phoneNumbers");
        SetPersonPhoneNumberListField setPersonPhoneNumberListField = eVarG6 != null ? (SetPersonPhoneNumberListField) eVarG6.p(SetPersonPhoneNumberListField.class, cVar) : null;
        e eVarG7 = eVar.g("emailAddresses");
        return new UpdatePersonParams(str, str2, str3, setStringField, setStringNullableField, setStringNullableField2, setStringNullableField3, setUriNullableField, setPersonPhoneNumberListField, eVarG7 != null ? (SetPersonEmailAddressListField) eVarG7.p(SetPersonEmailAddressListField.class, cVar) : null);
    }
}
