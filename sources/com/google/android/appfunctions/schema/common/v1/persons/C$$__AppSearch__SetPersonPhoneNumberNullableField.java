package com.google.android.appfunctions.schema.common.v1.persons;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.persons.$$__AppSearch__SetPersonPhoneNumberNullableField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetPersonPhoneNumberNullableField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetPersonPhoneNumberNullableField setPersonPhoneNumberNullableField = (SetPersonPhoneNumberNullableField) obj;
        v7.e eVar = new v7.e(setPersonPhoneNumberNullableField.f5663a, setPersonPhoneNumberNullableField.f5664b, "com.google.android.appfunctions.schema.common.v1.persons.SetPersonPhoneNumberNullableField");
        PersonPhoneNumber personPhoneNumber = setPersonPhoneNumberNullableField.f5665c;
        if (personPhoneNumber != null) {
            eVar.V0("value", e.b(personPhoneNumber));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("value");
        return new SetPersonPhoneNumberNullableField(str, str2, eVarG != null ? (PersonPhoneNumber) eVarG.p(PersonPhoneNumber.class, cVar) : null);
    }
}
