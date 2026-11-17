package com.google.android.appfunctions;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.$$__AppSearch__AppFunctionParameterMetadata, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__AppFunctionParameterMetadata implements a {
    @Override // u.a
    public final e a(Object obj) {
        AppFunctionParameterMetadata appFunctionParameterMetadata = (AppFunctionParameterMetadata) obj;
        v7.e eVar = new v7.e(appFunctionParameterMetadata.f5234b, appFunctionParameterMetadata.f5233a, "AppFunctionParameterMetadata");
        String str = appFunctionParameterMetadata.f5235c;
        if (str != null) {
            eVar.Y0("name", str);
        }
        String str2 = appFunctionParameterMetadata.f5236d;
        if (str2 != null) {
            eVar.Y0("description", str2);
        }
        AppFunctionDataTypeMetadata appFunctionDataTypeMetadata = appFunctionParameterMetadata.f5237e;
        if (appFunctionDataTypeMetadata != null) {
            eVar.V0("parameterType", e.b(appFunctionDataTypeMetadata));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27952c;
        String str2 = bVar.f27951b;
        String[] strArrM = eVar.m("name");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("description");
        String str4 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        e eVarG = eVar.g("parameterType");
        return new AppFunctionParameterMetadata(str, str2, str3, str4, eVarG != null ? (AppFunctionDataTypeMetadata) eVarG.p(AppFunctionDataTypeMetadata.class, cVar) : null);
    }
}
