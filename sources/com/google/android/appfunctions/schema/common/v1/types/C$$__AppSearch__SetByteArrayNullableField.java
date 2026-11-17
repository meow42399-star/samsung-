package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetByteArrayNullableField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetByteArrayNullableField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetByteArrayNullableField setByteArrayNullableField = (SetByteArrayNullableField) obj;
        v7.e eVar = new v7.e(setByteArrayNullableField.f5851a, setByteArrayNullableField.f5852b, "com.google.android.appfunctions.schema.common.v1.types.SetByteArrayNullableField");
        byte[] bArr = setByteArrayNullableField.f5853c;
        if (bArr != null) {
            eVar.U0("value", bArr);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        byte[][] bArrF = eVar.f("value");
        return new SetByteArrayNullableField(str, str2, (bArrF == null || bArrF.length == 0) ? null : bArrF[0]);
    }
}
