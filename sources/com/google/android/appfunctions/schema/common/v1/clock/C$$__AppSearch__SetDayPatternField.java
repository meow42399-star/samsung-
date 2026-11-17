package com.google.android.appfunctions.schema.common.v1.clock;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__SetDayPatternField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetDayPatternField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetDayPatternField setDayPatternField = (SetDayPatternField) obj;
        v7.e eVar = new v7.e(setDayPatternField.f5367a, setDayPatternField.f5368b, "com.google.android.appfunctions.schema.common.v1.clock.SetDayPatternField");
        DayPattern dayPattern = setDayPatternField.f5369c;
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
        return new SetDayPatternField(str, str2, eVarG != null ? (DayPattern) eVarG.p(DayPattern.class, cVar) : null);
    }
}
