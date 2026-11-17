package com.google.android.appfunctions.schema.common.v1.phone;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.phone.$$__AppSearch__AcceptCallParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__AcceptCallParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        AcceptCallParams acceptCallParams = (AcceptCallParams) obj;
        v7.e eVar = new v7.e(acceptCallParams.f5675a, acceptCallParams.f5676b, "com.google.android.appfunctions.schema.common.v1.phone.AcceptCallParams");
        Boolean bool = acceptCallParams.f5677c;
        if (bool != null) {
            eVar.T0("shouldRecord", bool.booleanValue());
        }
        Boolean bool2 = acceptCallParams.f5678d;
        if (bool2 != null) {
            eVar.T0("isSpeakerOn", bool2.booleanValue());
        }
        Boolean bool3 = acceptCallParams.f5679e;
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
        boolean[] zArrE = eVar.e("shouldRecord");
        Boolean boolValueOf = null;
        Boolean boolValueOf2 = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        boolean[] zArrE2 = eVar.e("isSpeakerOn");
        Boolean boolValueOf3 = (zArrE2 == null || zArrE2.length == 0) ? null : Boolean.valueOf(zArrE2[0]);
        boolean[] zArrE3 = eVar.e("isVideoCall");
        if (zArrE3 != null && zArrE3.length != 0) {
            boolValueOf = Boolean.valueOf(zArrE3[0]);
        }
        return new AcceptCallParams(str, str2, boolValueOf2, boolValueOf3, boolValueOf);
    }
}
