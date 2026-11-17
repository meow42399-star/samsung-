package com.google.android.appfunctions.schema.common.v1.video;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.video.$$__AppSearch__TimedText, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__TimedText implements a {
    @Override // u.a
    public final e a(Object obj) {
        TimedText timedText = (TimedText) obj;
        v7.e eVar = new v7.e(timedText.f5943a, timedText.f5944b, "com.google.android.appfunctions.schema.common.v1.video.TimedText");
        eVar.X0("startTimeMillis", timedText.f5945c);
        eVar.X0("durationMills", timedText.f5946d);
        eVar.W0("confidence", timedText.f5947e);
        String str = timedText.f5948f;
        if (str != null) {
            eVar.Y0("text", str);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        long jK = eVar.k("startTimeMillis");
        long jK2 = eVar.k("durationMills");
        double dI = eVar.i("confidence");
        String[] strArrM = eVar.m("text");
        return new TimedText(str, str2, jK, jK2, dI, (strArrM == null || strArrM.length == 0) ? null : strArrM[0]);
    }
}
