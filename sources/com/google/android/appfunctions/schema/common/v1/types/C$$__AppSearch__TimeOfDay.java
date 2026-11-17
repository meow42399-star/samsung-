package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__TimeOfDay, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__TimeOfDay implements a {
    @Override // u.a
    public final e a(Object obj) {
        TimeOfDay timeOfDay = (TimeOfDay) obj;
        v7.e eVar = new v7.e(timeOfDay.f5926a, timeOfDay.f5927b, "com.google.android.appfunctions.schema.common.v1.types.TimeOfDay");
        eVar.X0("hours", timeOfDay.f5928c);
        eVar.X0("minutes", timeOfDay.f5929d);
        eVar.X0("seconds", timeOfDay.f5930e);
        eVar.X0("nanos", timeOfDay.f5931f);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        return new TimeOfDay(bVar.f27951b, bVar.f27952c, (int) eVar.k("hours"), (int) eVar.k("minutes"), (int) eVar.k("seconds"), (int) eVar.k("nanos"));
    }
}
