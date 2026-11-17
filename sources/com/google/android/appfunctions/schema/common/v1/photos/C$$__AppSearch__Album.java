package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.photos.$$__AppSearch__Album, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Album implements a {
    @Override // u.a
    public final e a(Object obj) {
        Album album = (Album) obj;
        v7.e eVar = new v7.e(album.f5713a, album.f5714b, "com.google.android.appfunctions.schema.common.v1.photos.Album");
        String str = album.f5715c;
        if (str != null) {
            eVar.Y0("title", str);
        }
        DateTime dateTime = album.f5716d;
        if (dateTime != null) {
            eVar.V0("dateCreated", e.b(dateTime));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("title");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("dateCreated");
        return new Album(str, str2, str3, eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null);
    }
}
