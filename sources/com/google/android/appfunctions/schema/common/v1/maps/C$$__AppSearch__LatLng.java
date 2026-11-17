package com.google.android.appfunctions.schema.common.v1.maps;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__LatLng, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__LatLng implements a {
    @Override // u.a
    public final e a(Object obj) {
        LatLng latLng = (LatLng) obj;
        v7.e eVar = new v7.e(latLng.f5468a, latLng.f5469b, "com.google.android.appfunctions.schema.common.v1.maps.LatLng");
        eVar.W0("latitude", latLng.f5470c);
        eVar.W0("longitude", latLng.f5471d);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        return new LatLng(bVar.f27951b, bVar.f27952c, eVar.i("latitude"), eVar.i("longitude"));
    }
}
