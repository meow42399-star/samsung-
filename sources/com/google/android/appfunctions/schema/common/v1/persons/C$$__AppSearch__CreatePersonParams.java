package com.google.android.appfunctions.schema.common.v1.persons;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.persons.$$__AppSearch__CreatePersonParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__CreatePersonParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        CreatePersonParams createPersonParams = (CreatePersonParams) obj;
        v7.e eVar = new v7.e(createPersonParams.f5618a, createPersonParams.f5619b, "com.google.android.appfunctions.schema.common.v1.persons.CreatePersonParams");
        String str = createPersonParams.f5620c;
        if (str != null) {
            eVar.Y0("displayName", str);
        }
        String str2 = createPersonParams.f5621d;
        if (str2 != null) {
            eVar.Y0("givenName", str2);
        }
        String str3 = createPersonParams.f5622e;
        if (str3 != null) {
            eVar.Y0("middleName", str3);
        }
        String str4 = createPersonParams.f5623f;
        if (str4 != null) {
            eVar.Y0("familyName", str4);
        }
        Uri uri = createPersonParams.f5624g;
        if (uri != null) {
            eVar.V0("externalUri", e.b(uri));
        }
        List list = createPersonParams.f5625h;
        int i = 0;
        if (list != null) {
            e[] eVarArr = new e[list.size()];
            Iterator it = list.iterator();
            int i6 = 0;
            while (it.hasNext()) {
                eVarArr[i6] = e.b((PersonPhoneNumber) it.next());
                i6++;
            }
            eVar.V0("phoneNumbers", eVarArr);
        }
        List list2 = createPersonParams.i;
        if (list2 != null) {
            e[] eVarArr2 = new e[list2.size()];
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                eVarArr2[i] = e.b((PersonEmailAddress) it2.next());
                i++;
            }
            eVar.V0("emailAddresses", eVarArr2);
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("displayName");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("givenName");
        String str4 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m("middleName");
        String str5 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        String[] strArrM4 = eVar.m("familyName");
        String str6 = (strArrM4 == null || strArrM4.length == 0) ? null : strArrM4[0];
        e eVarG = eVar.g("externalUri");
        Uri uri = eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null;
        e[] eVarArrH = eVar.h("phoneNumbers");
        ?? arrayList = Collections.EMPTY_LIST;
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((PersonPhoneNumber) eVar2.p(PersonPhoneNumber.class, cVar));
            }
        }
        e[] eVarArrH2 = eVar.h("emailAddresses");
        ?? arrayList2 = Collections.EMPTY_LIST;
        if (eVarArrH2 != null) {
            arrayList2 = new ArrayList(eVarArrH2.length);
            for (e eVar3 : eVarArrH2) {
                arrayList2.add((PersonEmailAddress) eVar3.p(PersonEmailAddress.class, cVar));
            }
        }
        return new CreatePersonParams(str, str2, str3, str4, str5, str6, uri, arrayList, arrayList2);
    }
}
