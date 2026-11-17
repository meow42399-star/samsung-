package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetDateTimeNullableField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetDateTimeNullableField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetDateTimeNullableField setDateTimeNullableField = (SetDateTimeNullableField) obj;
        v7.e eVar = new v7.e(setDateTimeNullableField.f5860a, setDateTimeNullableField.f5861b, "com.google.android.appfunctions.schema.common.v1.types.SetDateTimeNullableField");
        DateTime dateTime = setDateTimeNullableField.f5862c;
        if (dateTime != null) {
            eVar.V0("value", e.b(dateTime));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("value");
        return new SetDateTimeNullableField(str, str2, eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null);
    }
}
