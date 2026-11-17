package com.google.android.appfunctions.schema.common.v1.music;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.music.$$__AppSearch__FindMusicItemsParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindMusicItemsParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindMusicItemsParams findMusicItemsParams = (FindMusicItemsParams) obj;
        v7.e eVar = new v7.e(findMusicItemsParams.f5541a, findMusicItemsParams.f5542b, "com.google.android.appfunctions.schema.common.v1.music.FindMusicItemsParams");
        String str = findMusicItemsParams.f5543c;
        if (str != null) {
            eVar.Y0("query", str);
        }
        String str2 = findMusicItemsParams.f5544d;
        if (str2 != null) {
            eVar.Y0("type", str2);
        }
        eVar.X0("maxCount", findMusicItemsParams.f5545e);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("query");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("type");
        if (strArrM2 != null && strArrM2.length != 0) {
            str3 = strArrM2[0];
        }
        return new FindMusicItemsParams((int) eVar.k("maxCount"), str, str2, str4, str3);
    }
}
