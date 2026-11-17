package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetStringListField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetStringListField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetStringListField setStringListField = (SetStringListField) obj;
        v7.e eVar = new v7.e(setStringListField.f5902a, setStringListField.f5903b, "com.google.android.appfunctions.schema.common.v1.types.SetStringListField");
        List list = setStringListField.f5904c;
        if (list != null) {
            eVar.Y0("value", (String[]) list.toArray(new String[0]));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("value");
        List listAsList = Collections.EMPTY_LIST;
        if (strArrM != null) {
            listAsList = Arrays.asList(strArrM);
        }
        return new SetStringListField(str, str2, listAsList);
    }
}
