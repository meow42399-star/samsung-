package com.google.android.appfunctions.schema.common.v1.clock;

import com.google.android.appfunctions.schema.common.v1.types.SetLongField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__UpdateTimerParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdateTimerParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdateTimerParams updateTimerParams = (UpdateTimerParams) obj;
        v7.e eVar = new v7.e(updateTimerParams.f5391a, updateTimerParams.f5392b, "com.google.android.appfunctions.schema.common.v1.clock.UpdateTimerParams");
        String str = updateTimerParams.f5393c;
        if (str != null) {
            eVar.Y0("timerId", str);
        }
        SetStringNullableField setStringNullableField = updateTimerParams.f5394d;
        if (setStringNullableField != null) {
            eVar.V0("label", e.b(setStringNullableField));
        }
        SetLongField setLongField = updateTimerParams.f5395e;
        if (setLongField != null) {
            eVar.V0("durationMs", e.b(setLongField));
        }
        SetStringField setStringField = updateTimerParams.f5396f;
        if (setStringField != null) {
            eVar.V0("timerState", e.b(setStringField));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("timerId");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("label");
        SetStringNullableField setStringNullableField = eVarG != null ? (SetStringNullableField) eVarG.p(SetStringNullableField.class, cVar) : null;
        e eVarG2 = eVar.g("durationMs");
        SetLongField setLongField = eVarG2 != null ? (SetLongField) eVarG2.p(SetLongField.class, cVar) : null;
        e eVarG3 = eVar.g("timerState");
        return new UpdateTimerParams(str, str2, str3, setStringNullableField, setLongField, eVarG3 != null ? (SetStringField) eVarG3.p(SetStringField.class, cVar) : null);
    }
}
