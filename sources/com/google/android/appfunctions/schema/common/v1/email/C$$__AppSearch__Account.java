package com.google.android.appfunctions.schema.common.v1.email;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.email.$$__AppSearch__Account, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Account implements a {
    @Override // u.a
    public final e a(Object obj) {
        Account account = (Account) obj;
        v7.e eVar = new v7.e(account.f5397a, account.f5398b, "com.google.android.appfunctions.schema.common.v1.email.Account");
        String str = account.f5399c;
        if (str != null) {
            eVar.Y0("name", str);
        }
        String str2 = account.f5400d;
        if (str2 != null) {
            eVar.Y0("emailAddress", str2);
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("name");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("emailAddress");
        if (strArrM2 != null && strArrM2.length != 0) {
            str3 = strArrM2[0];
        }
        return new Account(str, str2, str4, str3);
    }
}
