package com.google.android.appfunctions.schema.common.v1.persons;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.persons.$$__AppSearch__SetPersonPhoneNumberListField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetPersonPhoneNumberListField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetPersonPhoneNumberListField setPersonPhoneNumberListField = (SetPersonPhoneNumberListField) obj;
        v7.e eVar = new v7.e(setPersonPhoneNumberListField.f5660a, setPersonPhoneNumberListField.f5661b, "com.google.android.appfunctions.schema.common.v1.persons.SetPersonPhoneNumberListField");
        List list = setPersonPhoneNumberListField.f5662c;
        if (list != null) {
            e[] eVarArr = new e[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                eVarArr[i] = e.b((PersonPhoneNumber) it.next());
                i++;
            }
            eVar.V0("value", eVarArr);
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e[] eVarArrH = eVar.h("value");
        ?? arrayList = Collections.EMPTY_LIST;
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((PersonPhoneNumber) eVar2.p(PersonPhoneNumber.class, cVar));
            }
        }
        return new SetPersonPhoneNumberListField(str, str2, arrayList);
    }
}
