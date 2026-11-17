package com.google.android.appfunctions.schema.common.v1.clock;

import com.google.android.appfunctions.schema.common.v1.types.Date;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__DayPattern, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__DayPattern implements a {
    @Override // u.a
    public final e a(Object obj) {
        DayPattern dayPattern = (DayPattern) obj;
        v7.e eVar = new v7.e(dayPattern.f5349a, dayPattern.f5350b, "com.google.android.appfunctions.schema.common.v1.clock.DayPattern");
        Date date = dayPattern.f5351c;
        if (date != null) {
            eVar.V0("date", e.b(date));
        }
        String str = dayPattern.f5352d;
        if (str != null) {
            eVar.Y0("recurrencePattern", str);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("date");
        String str3 = null;
        Date date = eVarG != null ? (Date) eVarG.p(Date.class, cVar) : null;
        String[] strArrM = eVar.m("recurrencePattern");
        if (strArrM != null && strArrM.length != 0) {
            str3 = strArrM[0];
        }
        return new DayPattern(str, str2, date, str3);
    }
}
