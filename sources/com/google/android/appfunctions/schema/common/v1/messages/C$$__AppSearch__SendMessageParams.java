package com.google.android.appfunctions.schema.common.v1.messages;

import com.google.android.appfunctions.schema.common.v1.types.Attachment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.messages.$$__AppSearch__SendMessageParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SendMessageParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        SendMessageParams sendMessageParams = (SendMessageParams) obj;
        v7.e eVar = new v7.e(sendMessageParams.f5532a, sendMessageParams.f5533b, "com.google.android.appfunctions.schema.common.v1.messages.SendMessageParams");
        String str = sendMessageParams.f5534c;
        if (str != null) {
            eVar.Y0("body", str);
        }
        List list = sendMessageParams.f5535d;
        int i = 0;
        if (list != null) {
            eVar.Y0("recipientsIds", (String[]) list.toArray(new String[0]));
        }
        List list2 = sendMessageParams.f5536e;
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
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("body");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("recipientsIds");
        ?? arrayList = Collections.EMPTY_LIST;
        ?? AsList = strArrM2 != null ? Arrays.asList(strArrM2) : arrayList;
        e[] eVarArrH = eVar.h("messageAttachments");
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((Attachment) eVar2.p(Attachment.class, cVar));
            }
        }
        return new SendMessageParams(str, str2, str3, AsList, arrayList);
    }
}
