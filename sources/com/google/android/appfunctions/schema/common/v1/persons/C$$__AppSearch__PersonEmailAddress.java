package com.google.android.appfunctions.schema.common.v1.persons;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.persons.$$__AppSearch__PersonEmailAddress, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__PersonEmailAddress implements a {
    @Override // u.a
    public final e a(Object obj) {
        PersonEmailAddress personEmailAddress = (PersonEmailAddress) obj;
        v7.e eVar = new v7.e(personEmailAddress.f5638a, personEmailAddress.f5639b, "com.google.android.appfunctions.schema.common.v1.persons.PersonEmailAddress");
        String str = personEmailAddress.f5640c;
        if (str != null) {
            eVar.Y0("emailAddress", str);
        }
        String str2 = personEmailAddress.f5641d;
        if (str2 != null) {
            eVar.Y0("type", str2);
        }
        String str3 = personEmailAddress.f5642e;
        if (str3 != null) {
            eVar.Y0("customType", str3);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("emailAddress");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("type");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m("customType");
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        return new PersonEmailAddress(str, str2, str4, str5, str3);
    }
}
