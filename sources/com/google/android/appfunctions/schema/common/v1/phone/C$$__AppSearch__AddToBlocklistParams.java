package com.google.android.appfunctions.schema.common.v1.phone;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.phone.$$__AppSearch__AddToBlocklistParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__AddToBlocklistParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        AddToBlocklistParams addToBlocklistParams = (AddToBlocklistParams) obj;
        v7.e eVar = new v7.e(addToBlocklistParams.f5680a, addToBlocklistParams.f5681b, "com.google.android.appfunctions.schema.common.v1.phone.AddToBlocklistParams");
        String str = addToBlocklistParams.f5682c;
        if (str != null) {
            eVar.Y0("type", str);
        }
        String str2 = addToBlocklistParams.f5683d;
        if (str2 != null) {
            eVar.Y0("phoneNumber", str2);
        }
        String str3 = addToBlocklistParams.f5684e;
        if (str3 != null) {
            eVar.Y0(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, str3);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("type");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("phoneNumber");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID);
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        return new AddToBlocklistParams(str, str2, str4, str5, str3);
    }
}
