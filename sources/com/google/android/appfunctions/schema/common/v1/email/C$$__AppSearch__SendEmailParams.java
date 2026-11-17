package com.google.android.appfunctions.schema.common.v1.email;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.email.$$__AppSearch__SendEmailParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SendEmailParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        SendEmailParams sendEmailParams = (SendEmailParams) obj;
        v7.e eVar = new v7.e(sendEmailParams.f5434a, sendEmailParams.f5435b, "com.google.android.appfunctions.schema.common.v1.email.SendEmailParams");
        String str = sendEmailParams.f5436c;
        if (str != null) {
            eVar.Y0("emailId", str);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("emailId");
        return new SendEmailParams(str, str2, (strArrM == null || strArrM.length == 0) ? null : strArrM[0]);
    }
}
