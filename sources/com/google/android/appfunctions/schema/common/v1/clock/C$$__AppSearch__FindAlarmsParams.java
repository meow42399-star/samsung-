package com.google.android.appfunctions.schema.common.v1.clock;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__FindAlarmsParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindAlarmsParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindAlarmsParams findAlarmsParams = (FindAlarmsParams) obj;
        v7.e eVar = new v7.e(findAlarmsParams.f5353a, findAlarmsParams.f5354b, "com.google.android.appfunctions.schema.common.v1.clock.FindAlarmsParams");
        DateTime dateTime = findAlarmsParams.f5355c;
        if (dateTime != null) {
            eVar.V0("startTime", e.b(dateTime));
        }
        DateTime dateTime2 = findAlarmsParams.f5356d;
        if (dateTime2 != null) {
            eVar.V0("endTime", e.b(dateTime2));
        }
        String str = findAlarmsParams.f5357e;
        if (str != null) {
            eVar.Y0("label", str);
        }
        String str2 = findAlarmsParams.f5358f;
        if (str2 != null) {
            eVar.Y0("alarmStatus", str2);
        }
        DayPattern dayPattern = findAlarmsParams.f5359g;
        if (dayPattern != null) {
            eVar.V0("dayPattern", e.b(dayPattern));
        }
        eVar.X0("maxCount", findAlarmsParams.f5360h);
        String str3 = findAlarmsParams.i;
        if (str3 != null) {
            eVar.Y0("sortingOrder", str3);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("startTime");
        String str3 = null;
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        e eVarG2 = eVar.g("endTime");
        DateTime dateTime2 = eVarG2 != null ? (DateTime) eVarG2.p(DateTime.class, cVar) : null;
        String[] strArrM = eVar.m("label");
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("alarmStatus");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        e eVarG3 = eVar.g("dayPattern");
        DayPattern dayPattern = eVarG3 != null ? (DayPattern) eVarG3.p(DayPattern.class, cVar) : null;
        int iK = (int) eVar.k("maxCount");
        String[] strArrM3 = eVar.m("sortingOrder");
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        return new FindAlarmsParams(str, str2, dateTime, dateTime2, str4, str5, dayPattern, iK, str3);
    }
}
