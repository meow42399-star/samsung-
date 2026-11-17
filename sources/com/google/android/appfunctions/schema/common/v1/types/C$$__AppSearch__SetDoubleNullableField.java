package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetDoubleNullableField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetDoubleNullableField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetDoubleNullableField setDoubleNullableField = (SetDoubleNullableField) obj;
        v7.e eVar = new v7.e(setDoubleNullableField.f5869a, setDoubleNullableField.f5870b, "com.google.android.appfunctions.schema.common.v1.types.SetDoubleNullableField");
        Double d4 = setDoubleNullableField.f5871c;
        if (d4 != null) {
            eVar.W0("value", d4.doubleValue());
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        double[] dArrJ = eVar.j("value");
        return new SetDoubleNullableField(str, str2, (dArrJ == null || dArrJ.length == 0) ? null : Double.valueOf(dArrJ[0]));
    }
}
