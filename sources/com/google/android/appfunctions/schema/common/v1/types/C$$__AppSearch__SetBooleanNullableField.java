package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetBooleanNullableField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetBooleanNullableField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetBooleanNullableField setBooleanNullableField = (SetBooleanNullableField) obj;
        v7.e eVar = new v7.e(setBooleanNullableField.f5842a, setBooleanNullableField.f5843b, "com.google.android.appfunctions.schema.common.v1.types.SetBooleanNullableField");
        Boolean bool = setBooleanNullableField.f5844c;
        if (bool != null) {
            eVar.T0("value", bool.booleanValue());
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        boolean[] zArrE = eVar.e("value");
        return new SetBooleanNullableField(str, str2, (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]));
    }
}
