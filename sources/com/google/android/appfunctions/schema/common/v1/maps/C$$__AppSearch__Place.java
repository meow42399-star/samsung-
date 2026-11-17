package com.google.android.appfunctions.schema.common.v1.maps;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__Place, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Place implements a {
    @Override // u.a
    public final e a(Object obj) {
        Place place = (Place) obj;
        v7.e eVar = new v7.e(place.f5492a, place.f5493b, "com.google.android.appfunctions.schema.common.v1.maps.Place");
        Uri uri = place.f5494c;
        if (uri != null) {
            eVar.V0("uri", e.b(uri));
        }
        String str = place.f5495d;
        if (str != null) {
            eVar.Y0("name", str);
        }
        String str2 = place.f5496e;
        if (str2 != null) {
            eVar.Y0(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, str2);
        }
        String str3 = place.f5497f;
        if (str3 != null) {
            eVar.Y0("description", str3);
        }
        OpeningHours openingHours = place.f5498g;
        if (openingHours != null) {
            eVar.V0("openingHours", e.b(openingHours));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("uri");
        Uri uri = eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null;
        String[] strArrM = eVar.m("name");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS);
        String str4 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m("description");
        String str5 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        e eVarG2 = eVar.g("openingHours");
        return new Place(str, str2, uri, str3, str4, str5, eVarG2 != null ? (OpeningHours) eVarG2.p(OpeningHours.class, cVar) : null);
    }
}
