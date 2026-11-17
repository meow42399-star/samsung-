package com.google.android.appfunctions.schema.common.v1.clock;

import com.google.android.appfunctions.schema.common.v1.types.TimeOfDay;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__CreateAlarmParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__CreateAlarmParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        CreateAlarmParams createAlarmParams = (CreateAlarmParams) obj;
        v7.e eVar = new v7.e(createAlarmParams.f5336a, createAlarmParams.f5337b, "com.google.android.appfunctions.schema.common.v1.clock.CreateAlarmParams");
        String str = createAlarmParams.f5338c;
        if (str != null) {
            eVar.Y0("label", str);
        }
        TimeOfDay timeOfDay = createAlarmParams.f5339d;
        if (timeOfDay != null) {
            eVar.V0("time", e.b(timeOfDay));
        }
        String str2 = createAlarmParams.f5340e;
        if (str2 != null) {
            eVar.Y0("alarmStatus", str2);
        }
        DayPattern dayPattern = createAlarmParams.f5341f;
        if (dayPattern != null) {
            eVar.V0("dayPattern", e.b(dayPattern));
        }
        String str3 = createAlarmParams.f5342g;
        if (str3 != null) {
            eVar.Y0("externalId", str3);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("label");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("time");
        TimeOfDay timeOfDay = eVarG != null ? (TimeOfDay) eVarG.p(TimeOfDay.class, cVar) : null;
        String[] strArrM2 = eVar.m("alarmStatus");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        e eVarG2 = eVar.g("dayPattern");
        DayPattern dayPattern = eVarG2 != null ? (DayPattern) eVarG2.p(DayPattern.class, cVar) : null;
        String[] strArrM3 = eVar.m("externalId");
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        return new CreateAlarmParams(str, str2, str4, timeOfDay, str5, dayPattern, str3);
    }
}
