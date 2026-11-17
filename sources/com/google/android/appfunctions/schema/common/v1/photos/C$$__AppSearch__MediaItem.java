package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.photos.$$__AppSearch__MediaItem, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__MediaItem implements a {
    @Override // u.a
    public final e a(Object obj) {
        MediaItem mediaItem = (MediaItem) obj;
        v7.e eVar = new v7.e(mediaItem.f5732a, mediaItem.f5733b, "com.google.android.appfunctions.schema.common.v1.photos.MediaItem");
        String str = mediaItem.f5734c;
        if (str != null) {
            eVar.Y0("type", str);
        }
        DateTime dateTime = mediaItem.f5735d;
        if (dateTime != null) {
            eVar.V0("dateCreated", e.b(dateTime));
        }
        String str2 = mediaItem.f5736e;
        if (str2 != null) {
            eVar.Y0("title", str2);
        }
        Boolean bool = mediaItem.f5737f;
        if (bool != null) {
            eVar.T0("starred", bool.booleanValue());
        }
        String str3 = mediaItem.f5738g;
        if (str3 != null) {
            eVar.Y0("location", str3);
        }
        String str4 = mediaItem.f5739h;
        if (str4 != null) {
            eVar.Y0("albumId", str4);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("type");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("dateCreated");
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        String[] strArrM2 = eVar.m("title");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        boolean[] zArrE = eVar.e("starred");
        Boolean boolValueOf = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        String[] strArrM3 = eVar.m("location");
        String str6 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        String[] strArrM4 = eVar.m("albumId");
        if (strArrM4 != null && strArrM4.length != 0) {
            str3 = strArrM4[0];
        }
        return new MediaItem(str, str2, str4, dateTime, str5, boolValueOf, str6, str3);
    }
}
