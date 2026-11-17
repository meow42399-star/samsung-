package com.google.android.appfunctions.schema.common.v1.maps;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__Location, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Location implements a {
    @Override // u.a
    public final e a(Object obj) {
        Location location = (Location) obj;
        v7.e eVar = new v7.e(location.f5480a, location.f5481b, "com.google.android.appfunctions.schema.common.v1.maps.Location");
        Uri uri = location.f5482c;
        if (uri != null) {
            eVar.V0("placeUri", e.b(uri));
        }
        LatLng latLng = location.f5483d;
        if (latLng != null) {
            eVar.V0("latLng", e.b(latLng));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("placeUri");
        Uri uri = eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null;
        e eVarG2 = eVar.g("latLng");
        return new Location(str, str2, uri, eVarG2 != null ? (LatLng) eVarG2.p(LatLng.class, cVar) : null);
    }
}
