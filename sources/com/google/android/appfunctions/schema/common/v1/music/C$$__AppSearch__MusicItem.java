package com.google.android.appfunctions.schema.common.v1.music;

import com.google.android.appfunctions.schema.common.v1.types.Date;
import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.music.$$__AppSearch__MusicItem, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__MusicItem implements a {
    @Override // u.a
    public final e a(Object obj) {
        MusicItem musicItem = (MusicItem) obj;
        v7.e eVar = new v7.e(musicItem.f5546a, musicItem.f5547b, "com.google.android.appfunctions.schema.common.v1.music.MusicItem");
        String str = musicItem.f5548c;
        if (str != null) {
            eVar.Y0("type", str);
        }
        Uri uri = musicItem.f5549d;
        if (uri != null) {
            eVar.V0("deeplink", e.b(uri));
        }
        String str2 = musicItem.f5550e;
        if (str2 != null) {
            eVar.Y0("title", str2);
        }
        List list = musicItem.f5551f;
        if (list != null) {
            eVar.Y0("artistNames", (String[]) list.toArray(new String[0]));
        }
        Date date = musicItem.f5552g;
        if (date != null) {
            eVar.V0("publishDate", e.b(date));
        }
        Long l7 = musicItem.f5553h;
        if (l7 != null) {
            eVar.X0("lengthInSeconds", l7.longValue());
        }
        String str3 = musicItem.i;
        if (str3 != null) {
            eVar.Y0("description", str3);
        }
        Uri uri2 = musicItem.f5554j;
        if (uri2 != null) {
            eVar.V0("thumbnail", e.b(uri2));
        }
        List list2 = musicItem.f5555k;
        if (list2 != null) {
            eVar.Y0("childMusicItemIds", (String[]) list2.toArray(new String[0]));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("type");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("deeplink");
        Uri uri = eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null;
        String[] strArrM2 = eVar.m("title");
        String str4 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m("artistNames");
        List listAsList = Collections.EMPTY_LIST;
        List listAsList2 = strArrM3 != null ? Arrays.asList(strArrM3) : listAsList;
        e eVarG2 = eVar.g("publishDate");
        Date date = eVarG2 != null ? (Date) eVarG2.p(Date.class, cVar) : null;
        long[] jArrL = eVar.l("lengthInSeconds");
        Long lValueOf = (jArrL == null || jArrL.length == 0) ? null : Long.valueOf(jArrL[0]);
        String[] strArrM4 = eVar.m("description");
        String str5 = (strArrM4 == null || strArrM4.length == 0) ? null : strArrM4[0];
        e eVarG3 = eVar.g("thumbnail");
        Uri uri2 = eVarG3 != null ? (Uri) eVarG3.p(Uri.class, cVar) : null;
        String[] strArrM5 = eVar.m("childMusicItemIds");
        if (strArrM5 != null) {
            listAsList = Arrays.asList(strArrM5);
        }
        List list = listAsList;
        return new MusicItem(str, str2, str3, uri, str4, listAsList2, date, lValueOf, str5, uri2, list);
    }
}
