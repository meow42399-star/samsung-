package com.google.android.appfunctions.schema.common.v1.types;

import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__Date, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Date implements a {
    @Override // u.a
    public final e a(Object obj) {
        Date date = (Date) obj;
        v7.e eVar = new v7.e(date.f5817a, date.f5818b, "com.google.android.appfunctions.schema.common.v1.types.Date");
        eVar.X0(DateTimeParameter.FIELD_YEAR, date.f5819c);
        eVar.X0(DateTimeParameter.FIELD_MONTH, date.f5820d);
        eVar.X0(DateTimeParameter.FIELD_DAY, date.f5821e);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        return new Date(bVar.f27951b, bVar.f27952c, (int) eVar.k(DateTimeParameter.FIELD_YEAR), (int) eVar.k(DateTimeParameter.FIELD_MONTH), (int) eVar.k(DateTimeParameter.FIELD_DAY));
    }
}
