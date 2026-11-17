package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetIntField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetIntField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetIntField setIntField = (SetIntField) obj;
        v7.e eVar = new v7.e(setIntField.f5881a, setIntField.f5882b, "com.google.android.appfunctions.schema.common.v1.types.SetIntField");
        eVar.X0("value", setIntField.f5883c);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        return new SetIntField(bVar.f27951b, (int) eVar.k("value"), bVar.f27952c);
    }
}
