package com.google.android.appfunctions.schema.common.v1.maps;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__FindPlacesParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindPlacesParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindPlacesParams findPlacesParams = (FindPlacesParams) obj;
        v7.e eVar = new v7.e(findPlacesParams.f5463a, findPlacesParams.f5464b, "com.google.android.appfunctions.schema.common.v1.maps.FindPlacesParams");
        String str = findPlacesParams.f5465c;
        if (str != null) {
            eVar.Y0("query", str);
        }
        Location location = findPlacesParams.f5466d;
        if (location != null) {
            eVar.V0("locationBias", e.b(location));
        }
        eVar.X0("maxCount", findPlacesParams.f5467e);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("query");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("locationBias");
        return new FindPlacesParams(str, str2, str3, eVarG != null ? (Location) eVarG.p(Location.class, cVar) : null, (int) eVar.k("maxCount"));
    }
}
