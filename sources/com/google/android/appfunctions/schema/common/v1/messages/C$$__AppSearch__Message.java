package com.google.android.appfunctions.schema.common.v1.messages;

import com.google.android.appfunctions.schema.common.v1.types.Attachment;
import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.messages.$$__AppSearch__Message, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Message implements a {
    @Override // u.a
    public final e a(Object obj) {
        Message message = (Message) obj;
        v7.e eVar = new v7.e(message.f5518a, message.f5519b, "com.google.android.appfunctions.schema.common.v1.messages.Message");
        String str = message.f5520c;
        if (str != null) {
            eVar.Y0("messageType", str);
        }
        String str2 = message.f5521d;
        if (str2 != null) {
            eVar.Y0("body", str2);
        }
        String str3 = message.f5522e;
        if (str3 != null) {
            eVar.Y0("senderId", str3);
        }
        List list = message.f5523f;
        int i = 0;
        if (list != null) {
            eVar.Y0("recipientsIds", (String[]) list.toArray(new String[0]));
        }
        DateTime dateTime = message.f5524g;
        if (dateTime != null) {
            eVar.V0("dateSent", e.b(dateTime));
        }
        DateTime dateTime2 = message.f5525h;
        if (dateTime2 != null) {
            eVar.V0("dateReceived", e.b(dateTime2));
        }
        DateTime dateTime3 = message.i;
        if (dateTime3 != null) {
            eVar.V0("dateRead", e.b(dateTime3));
        }
        List list2 = message.f5526j;
        if (list2 != null) {
            e[] eVarArr = new e[list2.size()];
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                eVarArr[i] = e.b((Attachment) it.next());
                i++;
            }
            eVar.V0("messageAttachments", eVarArr);
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("messageType");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("body");
        String str4 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        String[] strArrM3 = eVar.m("senderId");
        String str5 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        String[] strArrM4 = eVar.m("recipientsIds");
        ?? arrayList = Collections.EMPTY_LIST;
        ?? AsList = strArrM4 != null ? Arrays.asList(strArrM4) : arrayList;
        e eVarG = eVar.g("dateSent");
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        e eVarG2 = eVar.g("dateReceived");
        DateTime dateTime2 = eVarG2 != null ? (DateTime) eVarG2.p(DateTime.class, cVar) : null;
        e eVarG3 = eVar.g("dateRead");
        DateTime dateTime3 = eVarG3 != null ? (DateTime) eVarG3.p(DateTime.class, cVar) : null;
        e[] eVarArrH = eVar.h("messageAttachments");
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((Attachment) eVar2.p(Attachment.class, cVar));
            }
        }
        return new Message(str, str2, str3, str4, str5, AsList, dateTime, dateTime2, dateTime3, arrayList);
    }
}
