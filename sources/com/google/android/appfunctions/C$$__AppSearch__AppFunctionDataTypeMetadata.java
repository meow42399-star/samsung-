package com.google.android.appfunctions;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.$$__AppSearch__AppFunctionDataTypeMetadata, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__AppFunctionDataTypeMetadata implements a {
    @Override // u.a
    public final e a(Object obj) {
        AppFunctionDataTypeMetadata appFunctionDataTypeMetadata = (AppFunctionDataTypeMetadata) obj;
        v7.e eVar = new v7.e(appFunctionDataTypeMetadata.f5222b, appFunctionDataTypeMetadata.f5221a, "AppFunctionDataTypeMetadata");
        eVar.X0("dataType", appFunctionDataTypeMetadata.f5223c);
        eVar.T0("isList", appFunctionDataTypeMetadata.f5224d);
        eVar.T0("isNullable", appFunctionDataTypeMetadata.f5225e);
        String str = appFunctionDataTypeMetadata.f5226f;
        if (str != null) {
            eVar.Y0("documentType", str);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27952c;
        String str2 = bVar.f27951b;
        int iK = (int) eVar.k("dataType");
        boolean zD = eVar.d("isList");
        boolean zD2 = eVar.d("isNullable");
        String[] strArrM = eVar.m("documentType");
        return new AppFunctionDataTypeMetadata(str, str2, iK, zD, zD2, (strArrM == null || strArrM.length == 0) ? null : strArrM[0]);
    }
}
