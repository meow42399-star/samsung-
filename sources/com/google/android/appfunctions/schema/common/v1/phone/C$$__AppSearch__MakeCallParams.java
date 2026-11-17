package com.google.android.appfunctions.schema.common.v1.phone;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.phone.$$__AppSearch__MakeCallParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__MakeCallParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        MakeCallParams makeCallParams = (MakeCallParams) obj;
        v7.e eVar = new v7.e(makeCallParams.f5705a, makeCallParams.f5706b, "com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams");
        String str = makeCallParams.f5707c;
        if (str != null) {
            eVar.Y0("type", str);
        }
        String str2 = makeCallParams.f5708d;
        if (str2 != null) {
            eVar.Y0("phoneNumber", str2);
        }
        String str3 = makeCallParams.f5709e;
        if (str3 != null) {
            eVar.Y0(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, str3);
        }
        Boolean bool = makeCallParams.f5710f;
        if (bool != null) {
            eVar.T0("shouldRecord", bool.booleanValue());
        }
        Boolean bool2 = makeCallParams.f5711g;
        if (bool2 != null) {
            eVar.T0("isSpeakerOn", bool2.booleanValue());
        }
        Boolean bool3 = makeCallParams.f5712h;
        if (bool3 != null) {
            eVar.T0("isVideoCall", bool3.booleanValue());
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("type");
        Boolean boolValueOf = null;
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("phoneNumber");
        String str4 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID);
        String str5 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        boolean[] zArrE = eVar.e("shouldRecord");
        Boolean boolValueOf2 = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        boolean[] zArrE2 = eVar.e("isSpeakerOn");
        Boolean boolValueOf3 = (zArrE2 == null || zArrE2.length == 0) ? null : Boolean.valueOf(zArrE2[0]);
        boolean[] zArrE3 = eVar.e("isVideoCall");
        if (zArrE3 != null && zArrE3.length != 0) {
            boolValueOf = Boolean.valueOf(zArrE3[0]);
        }
        return new MakeCallParams(str, str2, str3, str4, str5, boolValueOf2, boolValueOf3, boolValueOf);
    }
}
