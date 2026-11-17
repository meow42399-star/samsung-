package com.google.android.appfunctions.schema.common.v1.maps;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__FindDirectionsParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindDirectionsParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindDirectionsParams findDirectionsParams = (FindDirectionsParams) obj;
        v7.e eVar = new v7.e(findDirectionsParams.f5457a, findDirectionsParams.f5458b, "com.google.android.appfunctions.schema.common.v1.maps.FindDirectionsParams");
        Location location = findDirectionsParams.f5459c;
        if (location != null) {
            eVar.V0("origin", e.b(location));
        }
        List list = findDirectionsParams.f5460d;
        if (list != null) {
            e[] eVarArr = new e[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                eVarArr[i] = e.b((Location) it.next());
                i++;
            }
            eVar.V0("destinations", eVarArr);
        }
        String str = findDirectionsParams.f5461e;
        if (str != null) {
            eVar.Y0("transportationType", str);
        }
        List list2 = findDirectionsParams.f5462f;
        if (list2 != null) {
            eVar.Y0("avoidTypes", (String[]) list2.toArray(new String[0]));
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("origin");
        String str3 = null;
        Location location = eVarG != null ? (Location) eVarG.p(Location.class, cVar) : null;
        e[] eVarArrH = eVar.h("destinations");
        ?? arrayList = Collections.EMPTY_LIST;
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((Location) eVar2.p(Location.class, cVar));
            }
        }
        ?? r11 = arrayList;
        String[] strArrM = eVar.m("transportationType");
        if (strArrM != null && strArrM.length != 0) {
            str3 = strArrM[0];
        }
        String str4 = str3;
        String[] strArrM2 = eVar.m("avoidTypes");
        List listAsList = Collections.EMPTY_LIST;
        if (strArrM2 != null) {
            listAsList = Arrays.asList(strArrM2);
        }
        return new FindDirectionsParams(str, str2, location, r11, str4, listAsList);
    }
}
