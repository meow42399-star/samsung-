package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetIntNullableField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetIntNullableField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetIntNullableField setIntNullableField = (SetIntNullableField) obj;
        v7.e eVar = new v7.e(setIntNullableField.f5887a, setIntNullableField.f5888b, "com.google.android.appfunctions.schema.common.v1.types.SetIntNullableField");
        Integer num = setIntNullableField.f5889c;
        if (num != null) {
            eVar.X0("value", num.intValue());
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        long[] jArrL = eVar.l("value");
        return new SetIntNullableField((jArrL == null || jArrL.length == 0) ? null : Integer.valueOf((int) jArrL[0]), str, str2);
    }
}
