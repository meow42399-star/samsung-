package com.google.android.appfunctions.schema.common.v1.persons;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.persons.$$__AppSearch__SetPersonEmailAddressNullableField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetPersonEmailAddressNullableField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetPersonEmailAddressNullableField setPersonEmailAddressNullableField = (SetPersonEmailAddressNullableField) obj;
        v7.e eVar = new v7.e(setPersonEmailAddressNullableField.f5654a, setPersonEmailAddressNullableField.f5655b, "com.google.android.appfunctions.schema.common.v1.persons.SetPersonEmailAddressNullableField");
        PersonEmailAddress personEmailAddress = setPersonEmailAddressNullableField.f5656c;
        if (personEmailAddress != null) {
            eVar.V0("value", e.b(personEmailAddress));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("value");
        return new SetPersonEmailAddressNullableField(str, str2, eVarG != null ? (PersonEmailAddress) eVarG.p(PersonEmailAddress.class, cVar) : null);
    }
}
