package com.google.android.appfunctions.schema.common.v1.types;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetDoubleListField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetDoubleListField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetDoubleListField setDoubleListField = (SetDoubleListField) obj;
        v7.e eVar = new v7.e(setDoubleListField.f5866a, setDoubleListField.f5867b, "com.google.android.appfunctions.schema.common.v1.types.SetDoubleListField");
        List list = setDoubleListField.f5868c;
        if (list != null) {
            double[] dArr = new double[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                dArr[i] = ((Double) it.next()).doubleValue();
                i++;
            }
            eVar.W0("value", dArr);
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        double[] dArrJ = eVar.j("value");
        ?? arrayList = Collections.EMPTY_LIST;
        if (dArrJ != null) {
            arrayList = new ArrayList(dArrJ.length);
            for (double d4 : dArrJ) {
                arrayList.add(Double.valueOf(d4));
            }
        }
        return new SetDoubleListField(str, str2, arrayList);
    }
}
