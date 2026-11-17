package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetFloatNullableField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetFloatNullableField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetFloatNullableField setFloatNullableField = (SetFloatNullableField) obj;
        v7.e eVar = new v7.e(setFloatNullableField.f5878a, setFloatNullableField.f5879b, "com.google.android.appfunctions.schema.common.v1.types.SetFloatNullableField");
        Float f4 = setFloatNullableField.f5880c;
        if (f4 != null) {
            eVar.W0("value", f4.floatValue());
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        double[] dArrJ = eVar.j("value");
        return new SetFloatNullableField(str, str2, (dArrJ == null || dArrJ.length == 0) ? null : Float.valueOf((float) dArrJ[0]));
    }
}
