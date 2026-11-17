package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetFloatField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetFloatField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetFloatField setFloatField = (SetFloatField) obj;
        v7.e eVar = new v7.e(setFloatField.f5872a, setFloatField.f5873b, "com.google.android.appfunctions.schema.common.v1.types.SetFloatField");
        eVar.W0("value", setFloatField.f5874c);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        return new SetFloatField(bVar.f27951b, bVar.f27952c, (float) eVar.i("value"));
    }
}
