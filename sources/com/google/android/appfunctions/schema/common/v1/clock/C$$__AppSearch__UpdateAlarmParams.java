package com.google.android.appfunctions.schema.common.v1.clock;

import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import com.google.android.appfunctions.schema.common.v1.types.SetTimeOfDayField;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__UpdateAlarmParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdateAlarmParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdateAlarmParams updateAlarmParams = (UpdateAlarmParams) obj;
        v7.e eVar = new v7.e(updateAlarmParams.f5384a, updateAlarmParams.f5385b, "com.google.android.appfunctions.schema.common.v1.clock.UpdateAlarmParams");
        String str = updateAlarmParams.f5386c;
        if (str != null) {
            eVar.Y0("alarmId", str);
        }
        SetStringNullableField setStringNullableField = updateAlarmParams.f5387d;
        if (setStringNullableField != null) {
            eVar.V0("label", e.b(setStringNullableField));
        }
        SetTimeOfDayField setTimeOfDayField = updateAlarmParams.f5388e;
        if (setTimeOfDayField != null) {
            eVar.V0("time", e.b(setTimeOfDayField));
        }
        SetStringNullableField setStringNullableField2 = updateAlarmParams.f5389f;
        if (setStringNullableField2 != null) {
            eVar.V0("alarmStatus", e.b(setStringNullableField2));
        }
        SetDayPatternNullableField setDayPatternNullableField = updateAlarmParams.f5390g;
        if (setDayPatternNullableField != null) {
            eVar.V0("dayPattern", e.b(setDayPatternNullableField));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("alarmId");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("label");
        SetStringNullableField setStringNullableField = eVarG != null ? (SetStringNullableField) eVarG.p(SetStringNullableField.class, cVar) : null;
        e eVarG2 = eVar.g("time");
        SetTimeOfDayField setTimeOfDayField = eVarG2 != null ? (SetTimeOfDayField) eVarG2.p(SetTimeOfDayField.class, cVar) : null;
        e eVarG3 = eVar.g("alarmStatus");
        SetStringNullableField setStringNullableField2 = eVarG3 != null ? (SetStringNullableField) eVarG3.p(SetStringNullableField.class, cVar) : null;
        e eVarG4 = eVar.g("dayPattern");
        return new UpdateAlarmParams(str, str2, str3, setStringNullableField, setTimeOfDayField, setStringNullableField2, eVarG4 != null ? (SetDayPatternNullableField) eVarG4.p(SetDayPatternNullableField.class, cVar) : null);
    }
}
