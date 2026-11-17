package com.google.android.appfunctions.schema.common.v1.clock;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__SetDayPatternNullableField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetDayPatternNullableField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetDayPatternNullableField setDayPatternNullableField = (SetDayPatternNullableField) obj;
        v7.e eVar = new v7.e(setDayPatternNullableField.f5373a, setDayPatternNullableField.f5374b, "com.google.android.appfunctions.schema.common.v1.clock.SetDayPatternNullableField");
        DayPattern dayPattern = setDayPatternNullableField.f5375c;
        if (dayPattern != null) {
            eVar.V0("value", e.b(dayPattern));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("value");
        return new SetDayPatternNullableField(str, str2, eVarG != null ? (DayPattern) eVarG.p(DayPattern.class, cVar) : null);
    }
}
