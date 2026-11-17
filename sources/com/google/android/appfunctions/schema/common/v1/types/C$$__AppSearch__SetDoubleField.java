package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetDoubleField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetDoubleField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetDoubleField setDoubleField = (SetDoubleField) obj;
        v7.e eVar = new v7.e(setDoubleField.f5863a, setDoubleField.f5864b, "com.google.android.appfunctions.schema.common.v1.types.SetDoubleField");
        eVar.W0("value", setDoubleField.f5865c);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        return new SetDoubleField(bVar.f27951b, bVar.f27952c, eVar.i("value"));
    }
}
