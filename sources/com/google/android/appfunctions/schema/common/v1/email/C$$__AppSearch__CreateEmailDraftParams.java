package com.google.android.appfunctions.schema.common.v1.email;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.email.$$__AppSearch__CreateEmailDraftParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__CreateEmailDraftParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        CreateEmailDraftParams createEmailDraftParams = (CreateEmailDraftParams) obj;
        v7.e eVar = new v7.e(createEmailDraftParams.f5401a, createEmailDraftParams.f5402b, "com.google.android.appfunctions.schema.common.v1.email.CreateEmailDraftParams");
        String str = createEmailDraftParams.f5403c;
        if (str != null) {
            eVar.Y0("subject", str);
        }
        String str2 = createEmailDraftParams.f5404d;
        if (str2 != null) {
            eVar.Y0("message", str2);
        }
        String str3 = createEmailDraftParams.f5405e;
        if (str3 != null) {
            eVar.Y0("senderAccountId", str3);
        }
        List list = createEmailDraftParams.f5406f;
        if (list != null) {
            eVar.Y0("recipientIds", (String[]) list.toArray(new String[0]));
        }
        List list2 = createEmailDraftParams.f5407g;
        if (list2 != null) {
            eVar.Y0("ccRecipientIds", (String[]) list2.toArray(new String[0]));
        }
        List list3 = createEmailDraftParams.f5408h;
        if (list3 != null) {
            eVar.Y0("bccRecipientIds", (String[]) list3.toArray(new String[0]));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("subject");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("message");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m("senderAccountId");
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        String str6 = str3;
        String[] strArrM4 = eVar.m("recipientIds");
        List listAsList = Collections.EMPTY_LIST;
        List listAsList2 = strArrM4 != null ? Arrays.asList(strArrM4) : listAsList;
        String[] strArrM5 = eVar.m("ccRecipientIds");
        List listAsList3 = strArrM5 != null ? Arrays.asList(strArrM5) : listAsList;
        String[] strArrM6 = eVar.m("bccRecipientIds");
        if (strArrM6 != null) {
            listAsList = Arrays.asList(strArrM6);
        }
        return new CreateEmailDraftParams(str, str2, str4, str5, str6, listAsList2, listAsList3, listAsList);
    }
}
