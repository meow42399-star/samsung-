package com.google.android.appfunctions.schema.common.v1.email;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.email.$$__AppSearch__Email, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Email implements a {
    @Override // u.a
    public final e a(Object obj) {
        Email email = (Email) obj;
        v7.e eVar = new v7.e(email.f5409a, email.f5410b, "com.google.android.appfunctions.schema.common.v1.email.Email");
        String str = email.f5411c;
        if (str != null) {
            eVar.Y0("subject", str);
        }
        String str2 = email.f5412d;
        if (str2 != null) {
            eVar.Y0("message", str2);
        }
        String str3 = email.f5413e;
        if (str3 != null) {
            eVar.Y0("senderId", str3);
        }
        List list = email.f5414f;
        if (list != null) {
            eVar.Y0("recipientIds", (String[]) list.toArray(new String[0]));
        }
        List list2 = email.f5415g;
        if (list2 != null) {
            eVar.Y0("ccRecipientIds", (String[]) list2.toArray(new String[0]));
        }
        List list3 = email.f5416h;
        if (list3 != null) {
            eVar.Y0("bccRecipientIds", (String[]) list3.toArray(new String[0]));
        }
        Boolean bool = email.i;
        if (bool != null) {
            eVar.T0("isDraft", bool.booleanValue());
        }
        DateTime dateTime = email.f5417j;
        if (dateTime != null) {
            eVar.V0("dateSent", e.b(dateTime));
        }
        DateTime dateTime2 = email.f5418k;
        if (dateTime2 != null) {
            eVar.V0("dateReceived", e.b(dateTime2));
        }
        DateTime dateTime3 = email.f5419l;
        if (dateTime3 != null) {
            eVar.V0("dateRead", e.b(dateTime3));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("subject");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("message");
        String str4 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m("senderId");
        String str5 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        String[] strArrM4 = eVar.m("recipientIds");
        List listAsList = Collections.EMPTY_LIST;
        List listAsList2 = strArrM4 != null ? Arrays.asList(strArrM4) : listAsList;
        String[] strArrM5 = eVar.m("ccRecipientIds");
        List listAsList3 = strArrM5 != null ? Arrays.asList(strArrM5) : listAsList;
        String[] strArrM6 = eVar.m("bccRecipientIds");
        if (strArrM6 != null) {
            listAsList = Arrays.asList(strArrM6);
        }
        boolean[] zArrE = eVar.e("isDraft");
        Boolean boolValueOf = (zArrE == null || zArrE.length == 0) ? null : Boolean.valueOf(zArrE[0]);
        e eVarG = eVar.g("dateSent");
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        e eVarG2 = eVar.g("dateReceived");
        DateTime dateTime2 = eVarG2 != null ? (DateTime) eVarG2.p(DateTime.class, cVar) : null;
        e eVarG3 = eVar.g("dateRead");
        return new Email(str, str2, str3, str4, str5, listAsList2, listAsList3, listAsList, boolValueOf, dateTime, dateTime2, eVarG3 != null ? (DateTime) eVarG3.p(DateTime.class, cVar) : null);
    }
}
