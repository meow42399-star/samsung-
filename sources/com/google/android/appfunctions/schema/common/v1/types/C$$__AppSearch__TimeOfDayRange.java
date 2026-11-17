package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__TimeOfDayRange, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__TimeOfDayRange implements a {
    @Override // u.a
    public final e a(Object obj) {
        TimeOfDayRange timeOfDayRange = (TimeOfDayRange) obj;
        v7.e eVar = new v7.e(timeOfDayRange.f5932a, timeOfDayRange.f5933b, "com.google.android.appfunctions.schema.common.v1.types.TimeOfDayRange");
        TimeOfDay timeOfDay = timeOfDayRange.f5934c;
        if (timeOfDay != null) {
            eVar.V0("startTime", e.b(timeOfDay));
        }
        TimeOfDay timeOfDay2 = timeOfDayRange.f5935d;
        if (timeOfDay2 != null) {
            eVar.V0("endTime", e.b(timeOfDay2));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("startTime");
        TimeOfDay timeOfDay = eVarG != null ? (TimeOfDay) eVarG.p(TimeOfDay.class, cVar) : null;
        e eVarG2 = eVar.g("endTime");
        return new TimeOfDayRange(str, str2, timeOfDay, eVarG2 != null ? (TimeOfDay) eVarG2.p(TimeOfDay.class, cVar) : null);
    }
}
