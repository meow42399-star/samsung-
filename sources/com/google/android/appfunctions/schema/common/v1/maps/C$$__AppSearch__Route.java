package com.google.android.appfunctions.schema.common.v1.maps;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__Route, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Route implements a {
    @Override // u.a
    public final e a(Object obj) {
        Route route = (Route) obj;
        v7.e eVar = new v7.e(route.f5499a, route.f5500b, "com.google.android.appfunctions.schema.common.v1.maps.Route");
        List list = route.f5501c;
        if (list != null) {
            e[] eVarArr = new e[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                eVarArr[i] = e.b((Leg) it.next());
                i++;
            }
            eVar.V0("legs", eVarArr);
        }
        String str = route.f5502d;
        if (str != null) {
            eVar.Y0("summary", str);
        }
        Uri uri = route.f5503e;
        if (uri != null) {
            eVar.V0("directionUri", e.b(uri));
        }
        Uri uri2 = route.f5504f;
        if (uri2 != null) {
            eVar.V0("navigationUri", e.b(uri2));
        }
        Uri uri3 = route.f5505g;
        if (uri3 != null) {
            eVar.V0("directionImageUri", e.b(uri3));
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e[] eVarArrH = eVar.h("legs");
        ?? arrayList = Collections.EMPTY_LIST;
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((Leg) eVar2.p(Leg.class, cVar));
            }
        }
        String[] strArrM = eVar.m("summary");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("directionUri");
        Uri uri = eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null;
        e eVarG2 = eVar.g("navigationUri");
        Uri uri2 = eVarG2 != null ? (Uri) eVarG2.p(Uri.class, cVar) : null;
        e eVarG3 = eVar.g("directionImageUri");
        return new Route(str, str2, arrayList, str3, uri, uri2, eVarG3 != null ? (Uri) eVarG3.p(Uri.class, cVar) : null);
    }
}
