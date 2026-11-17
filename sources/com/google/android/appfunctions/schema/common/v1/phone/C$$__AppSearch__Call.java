package com.google.android.appfunctions.schema.common.v1.phone;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.phone.$$__AppSearch__Call, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Call implements a {
    @Override // u.a
    public final e a(Object obj) {
        Call call = (Call) obj;
        v7.e eVar = new v7.e(call.f5685a, call.f5686b, "com.google.android.appfunctions.schema.common.v1.phone.Call");
        String str = call.f5687c;
        if (str != null) {
            eVar.Y0(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, str);
        }
        Boolean bool = call.f5688d;
        if (bool != null) {
            eVar.T0("isVideoCall", bool.booleanValue());
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID);
        Boolean boolValueOf = null;
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        boolean[] zArrE = eVar.e("isVideoCall");
        if (zArrE != null && zArrE.length != 0) {
            boolValueOf = Boolean.valueOf(zArrE[0]);
        }
        return new Call(str, str2, str3, boolValueOf);
    }
}
