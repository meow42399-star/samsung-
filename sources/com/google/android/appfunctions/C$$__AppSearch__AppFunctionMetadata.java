package com.google.android.appfunctions;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.$$__AppSearch__AppFunctionMetadata, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__AppFunctionMetadata implements a {
    @Override // u.a
    public final e a(Object obj) {
        AppFunctionMetadata appFunctionMetadata = (AppFunctionMetadata) obj;
        v7.e eVar = new v7.e(appFunctionMetadata.f5228b, appFunctionMetadata.f5227a, "AppFunctionMetadata");
        int i = 0;
        eVar.T0("enabledByDefault", appFunctionMetadata.f5229c);
        String str = appFunctionMetadata.f5230d;
        if (str != null) {
            eVar.Y0("description", str);
        }
        List list = appFunctionMetadata.f5231e;
        if (list != null) {
            e[] eVarArr = new e[list.size()];
            Iterator it = list.iterator();
            while (it.hasNext()) {
                eVarArr[i] = e.b((AppFunctionParameterMetadata) it.next());
                i++;
            }
            eVar.V0("parameters", eVarArr);
        }
        AppFunctionDataTypeMetadata appFunctionDataTypeMetadata = appFunctionMetadata.f5232f;
        if (appFunctionDataTypeMetadata != null) {
            eVar.V0("returnType", e.b(appFunctionDataTypeMetadata));
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.ArrayList] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27952c;
        String str2 = bVar.f27951b;
        boolean zD = eVar.d("enabledByDefault");
        String[] strArrM = eVar.m("description");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e[] eVarArrH = eVar.h("parameters");
        ?? arrayList = Collections.EMPTY_LIST;
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((AppFunctionParameterMetadata) eVar2.p(AppFunctionParameterMetadata.class, cVar));
            }
        }
        ?? r11 = arrayList;
        e eVarG = eVar.g("returnType");
        return new AppFunctionMetadata(str, str2, zD, str3, r11, eVarG != null ? (AppFunctionDataTypeMetadata) eVarG.p(AppFunctionDataTypeMetadata.class, cVar) : null);
    }
}
