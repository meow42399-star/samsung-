package com.google.android.appfunctions.schema.common.v1.notes;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.notes.$$__AppSearch__FindFoldersParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindFoldersParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindFoldersParams findFoldersParams = (FindFoldersParams) obj;
        v7.e eVar = new v7.e(findFoldersParams.f5588a, findFoldersParams.f5589b, "com.google.android.appfunctions.schema.common.v1.notes.FindFoldersParams");
        String str = findFoldersParams.f5590c;
        if (str != null) {
            eVar.Y0("query", str);
        }
        eVar.X0("maxCount", findFoldersParams.f5591d);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("query");
        return new FindFoldersParams((int) eVar.k("maxCount"), str, str2, (strArrM == null || strArrM.length == 0) ? null : strArrM[0]);
    }
}
