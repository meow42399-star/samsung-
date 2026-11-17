package com.google.android.appfunctions.schema.common.v1.maps;

import com.google.android.appfunctions.schema.common.v1.types.TimeOfDayRange;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__OpeningHours, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__OpeningHours implements a {
    @Override // u.a
    public final e a(Object obj) {
        OpeningHours openingHours = (OpeningHours) obj;
        v7.e eVar = new v7.e(openingHours.f5484a, openingHours.f5485b, "com.google.android.appfunctions.schema.common.v1.maps.OpeningHours");
        TimeOfDayRange timeOfDayRange = openingHours.f5486c;
        if (timeOfDayRange != null) {
            eVar.V0("monday", e.b(timeOfDayRange));
        }
        TimeOfDayRange timeOfDayRange2 = openingHours.f5487d;
        if (timeOfDayRange2 != null) {
            eVar.V0("tuesday", e.b(timeOfDayRange2));
        }
        TimeOfDayRange timeOfDayRange3 = openingHours.f5488e;
        if (timeOfDayRange3 != null) {
            eVar.V0("wednesday", e.b(timeOfDayRange3));
        }
        TimeOfDayRange timeOfDayRange4 = openingHours.f5489f;
        if (timeOfDayRange4 != null) {
            eVar.V0("thursday", e.b(timeOfDayRange4));
        }
        TimeOfDayRange timeOfDayRange5 = openingHours.f5490g;
        if (timeOfDayRange5 != null) {
            eVar.V0("friday", e.b(timeOfDayRange5));
        }
        TimeOfDayRange timeOfDayRange6 = openingHours.f5491h;
        if (timeOfDayRange6 != null) {
            eVar.V0("saturday", e.b(timeOfDayRange6));
        }
        TimeOfDayRange timeOfDayRange7 = openingHours.i;
        if (timeOfDayRange7 != null) {
            eVar.V0("sunday", e.b(timeOfDayRange7));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("monday");
        TimeOfDayRange timeOfDayRange = eVarG != null ? (TimeOfDayRange) eVarG.p(TimeOfDayRange.class, cVar) : null;
        e eVarG2 = eVar.g("tuesday");
        TimeOfDayRange timeOfDayRange2 = eVarG2 != null ? (TimeOfDayRange) eVarG2.p(TimeOfDayRange.class, cVar) : null;
        e eVarG3 = eVar.g("wednesday");
        TimeOfDayRange timeOfDayRange3 = eVarG3 != null ? (TimeOfDayRange) eVarG3.p(TimeOfDayRange.class, cVar) : null;
        e eVarG4 = eVar.g("thursday");
        TimeOfDayRange timeOfDayRange4 = eVarG4 != null ? (TimeOfDayRange) eVarG4.p(TimeOfDayRange.class, cVar) : null;
        e eVarG5 = eVar.g("friday");
        TimeOfDayRange timeOfDayRange5 = eVarG5 != null ? (TimeOfDayRange) eVarG5.p(TimeOfDayRange.class, cVar) : null;
        e eVarG6 = eVar.g("saturday");
        TimeOfDayRange timeOfDayRange6 = eVarG6 != null ? (TimeOfDayRange) eVarG6.p(TimeOfDayRange.class, cVar) : null;
        e eVarG7 = eVar.g("sunday");
        return new OpeningHours(str, str2, timeOfDayRange, timeOfDayRange2, timeOfDayRange3, timeOfDayRange4, timeOfDayRange5, timeOfDayRange6, eVarG7 != null ? (TimeOfDayRange) eVarG7.p(TimeOfDayRange.class, cVar) : null);
    }
}
