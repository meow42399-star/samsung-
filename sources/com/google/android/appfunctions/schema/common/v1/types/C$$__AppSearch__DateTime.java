package com.google.android.appfunctions.schema.common.v1.types;

import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__DateTime, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__DateTime implements a {
    @Override // u.a
    public final e a(Object obj) {
        DateTime dateTime = (DateTime) obj;
        v7.e eVar = new v7.e(dateTime.f5822a, dateTime.f5823b, "com.google.android.appfunctions.schema.common.v1.types.DateTime");
        String str = dateTime.f5824c;
        if (str != null) {
            eVar.Y0("timeZone", str);
        }
        Date date = dateTime.f5825d;
        if (date != null) {
            eVar.V0("date", e.b(date));
        }
        TimeOfDay timeOfDay = dateTime.f5826e;
        if (timeOfDay != null) {
            eVar.V0(DateTimeParameter.FIELD_TIME_OF_DAY, e.b(timeOfDay));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("timeZone");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("date");
        Date date = eVarG != null ? (Date) eVarG.p(Date.class, cVar) : null;
        e eVarG2 = eVar.g(DateTimeParameter.FIELD_TIME_OF_DAY);
        return new DateTime(str, str2, str3, date, eVarG2 != null ? (TimeOfDay) eVarG2.p(TimeOfDay.class, cVar) : null);
    }
}
