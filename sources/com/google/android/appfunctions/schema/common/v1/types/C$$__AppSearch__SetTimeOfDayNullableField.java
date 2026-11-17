package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetTimeOfDayNullableField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetTimeOfDayNullableField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetTimeOfDayNullableField setTimeOfDayNullableField = (SetTimeOfDayNullableField) obj;
        v7.e eVar = new v7.e(setTimeOfDayNullableField.f5914a, setTimeOfDayNullableField.f5915b, "com.google.android.appfunctions.schema.common.v1.types.SetTimeOfDayNullableField");
        TimeOfDay timeOfDay = setTimeOfDayNullableField.f5916c;
        if (timeOfDay != null) {
            eVar.V0("value", e.b(timeOfDay));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("value");
        return new SetTimeOfDayNullableField(str, str2, eVarG != null ? (TimeOfDay) eVarG.p(TimeOfDay.class, cVar) : null);
    }
}
