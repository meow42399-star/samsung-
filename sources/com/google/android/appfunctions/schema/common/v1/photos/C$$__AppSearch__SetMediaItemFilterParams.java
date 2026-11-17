package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.photos.$$__AppSearch__SetMediaItemFilterParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetMediaItemFilterParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetMediaItemFilterParams setMediaItemFilterParams = (SetMediaItemFilterParams) obj;
        v7.e eVar = new v7.e(setMediaItemFilterParams.f5740a, setMediaItemFilterParams.f5741b, "com.google.android.appfunctions.schema.common.v1.photos.SetMediaItemFilterParams");
        String str = setMediaItemFilterParams.f5742c;
        if (str != null) {
            eVar.Y0("mediaItemId", str);
        }
        Uri uri = setMediaItemFilterParams.f5743d;
        if (uri != null) {
            eVar.V0("mediaItemUri", e.b(uri));
        }
        String str2 = setMediaItemFilterParams.f5744e;
        if (str2 != null) {
            eVar.Y0("filter", str2);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("mediaItemId");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("mediaItemUri");
        Uri uri = eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null;
        String[] strArrM2 = eVar.m("filter");
        if (strArrM2 != null && strArrM2.length != 0) {
            str3 = strArrM2[0];
        }
        return new SetMediaItemFilterParams(uri, str, str2, str4, str3);
    }
}
