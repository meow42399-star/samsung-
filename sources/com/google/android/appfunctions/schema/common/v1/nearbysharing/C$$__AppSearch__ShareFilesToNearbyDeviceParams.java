package com.google.android.appfunctions.schema.common.v1.nearbysharing;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.nearbysharing.$$__AppSearch__ShareFilesToNearbyDeviceParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__ShareFilesToNearbyDeviceParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        ShareFilesToNearbyDeviceParams shareFilesToNearbyDeviceParams = (ShareFilesToNearbyDeviceParams) obj;
        v7.e eVar = new v7.e(shareFilesToNearbyDeviceParams.f5574a, shareFilesToNearbyDeviceParams.f5575b, "com.google.android.appfunctions.schema.common.v1.nearbysharing.ShareFilesToNearbyDeviceParams");
        String str = shareFilesToNearbyDeviceParams.f5576c;
        if (str != null) {
            eVar.Y0("targetDeviceId", str);
        }
        List list = shareFilesToNearbyDeviceParams.f5577d;
        if (list != null) {
            e[] eVarArr = new e[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                eVarArr[i] = e.b((Uri) it.next());
                i++;
            }
            eVar.V0("files", eVarArr);
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("targetDeviceId");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e[] eVarArrH = eVar.h("files");
        ?? arrayList = Collections.EMPTY_LIST;
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((Uri) eVar2.p(Uri.class, cVar));
            }
        }
        return new ShareFilesToNearbyDeviceParams(str, str2, str3, arrayList);
    }
}
