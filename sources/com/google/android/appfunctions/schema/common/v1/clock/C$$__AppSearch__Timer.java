package com.google.android.appfunctions.schema.common.v1.clock;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__Timer, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Timer implements a {
    @Override // u.a
    public final e a(Object obj) {
        Timer timer = (Timer) obj;
        v7.e eVar = new v7.e(timer.f5376a, timer.f5377b, "com.google.android.appfunctions.schema.common.v1.clock.Timer");
        String str = timer.f5378c;
        if (str != null) {
            eVar.Y0("label", str);
        }
        eVar.X0("originalDurationMillis", timer.f5379d);
        eVar.X0("durationMillis", timer.f5380e);
        String str2 = timer.f5381f;
        if (str2 != null) {
            eVar.Y0("timerState", str2);
        }
        eVar.X0("remainingDurationMillis", timer.f5382g);
        Long l7 = timer.f5383h;
        if (l7 != null) {
            eVar.X0("expireTimeEpochMillis", l7.longValue());
        }
        Boolean bool = timer.i;
        if (bool != null) {
            eVar.T0("isFiring", bool.booleanValue());
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("label");
        Boolean boolValueOf = null;
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        long jK = eVar.k("originalDurationMillis");
        long jK2 = eVar.k("durationMillis");
        String[] strArrM2 = eVar.m("timerState");
        String str4 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        long jK3 = eVar.k("remainingDurationMillis");
        long[] jArrL = eVar.l("expireTimeEpochMillis");
        Long lValueOf = (jArrL == null || jArrL.length == 0) ? null : Long.valueOf(jArrL[0]);
        boolean[] zArrE = eVar.e("isFiring");
        if (zArrE != null && zArrE.length != 0) {
            boolValueOf = Boolean.valueOf(zArrE[0]);
        }
        return new Timer(str, str2, str3, jK, jK2, str4, jK3, lValueOf, boolValueOf);
    }
}
