package com.google.android.appfunctions.schema.common.v1.music;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.music.$$__AppSearch__CreatePersonalPlaylistParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__CreatePersonalPlaylistParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        CreatePersonalPlaylistParams createPersonalPlaylistParams = (CreatePersonalPlaylistParams) obj;
        v7.e eVar = new v7.e(createPersonalPlaylistParams.f5537a, createPersonalPlaylistParams.f5538b, "com.google.android.appfunctions.schema.common.v1.music.CreatePersonalPlaylistParams");
        String str = createPersonalPlaylistParams.f5539c;
        if (str != null) {
            eVar.Y0("title", str);
        }
        List list = createPersonalPlaylistParams.f5540d;
        if (list != null) {
            eVar.Y0("itemIds", (String[]) list.toArray(new String[0]));
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
        String[] strArrM2 = eVar.m("itemIds");
        List listAsList = Collections.EMPTY_LIST;
        if (strArrM2 != null) {
            listAsList = Arrays.asList(strArrM2);
        }
        return new CreatePersonalPlaylistParams(str, str2, str3, listAsList);
    }
}
