package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.photos.$$__AppSearch__FindMediaItemsParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindMediaItemsParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindMediaItemsParams findMediaItemsParams = (FindMediaItemsParams) obj;
        v7.e eVar = new v7.e(findMediaItemsParams.f5724a, findMediaItemsParams.f5725b, "com.google.android.appfunctions.schema.common.v1.photos.FindMediaItemsParams");
        DateTime dateTime = findMediaItemsParams.f5726c;
        if (dateTime != null) {
            eVar.V0("startTime", e.b(dateTime));
        }
        DateTime dateTime2 = findMediaItemsParams.f5727d;
        if (dateTime2 != null) {
            eVar.V0("endTime", e.b(dateTime2));
        }
        String str = findMediaItemsParams.f5728e;
        if (str != null) {
            eVar.Y0("query", str);
        }
        String str2 = findMediaItemsParams.f5729f;
        if (str2 != null) {
            eVar.Y0("location", str2);
        }
        Boolean bool = findMediaItemsParams.f5730g;
        if (bool != null) {
            eVar.T0("starred", bool.booleanValue());
        }
        String str3 = findMediaItemsParams.f5731h;
        if (str3 != null) {
            eVar.Y0("albumId", str3);
        }
        eVar.X0("maxCount", findMediaItemsParams.i);
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
        String[] strArrM = eVar.m("query");
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("location");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        boolean[] zArrE = eVar.e("starred");
        Boolean boolValueOf = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        String[] strArrM3 = eVar.m("albumId");
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        return new FindMediaItemsParams(str, str2, dateTime, dateTime2, str4, str5, boolValueOf, str3, (int) eVar.k("maxCount"));
    }
}
