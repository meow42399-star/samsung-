package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__Uri, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Uri implements a {
    @Override // u.a
    public final e a(Object obj) {
        Uri uri = (Uri) obj;
        v7.e eVar = new v7.e(uri.f5936a, uri.f5937b, "com.google.android.appfunctions.schema.common.v1.types.Uri");
        String str = uri.f5938c;
        if (str != null) {
            eVar.Y0("uri", str);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("uri");
        return new Uri(str, str2, (strArrM == null || strArrM.length == 0) ? null : strArrM[0]);
    }
}
