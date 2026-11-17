package com.google.android.appfunctions.schema.common.v1.messages;

import com.google.android.appfunctions.schema.common.v1.types.Attachment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.messages.$$__AppSearch__ReplyMessageParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__ReplyMessageParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        ReplyMessageParams replyMessageParams = (ReplyMessageParams) obj;
        v7.e eVar = new v7.e(replyMessageParams.f5527a, replyMessageParams.f5528b, "com.google.android.appfunctions.schema.common.v1.messages.ReplyMessageParams");
        String str = replyMessageParams.f5529c;
        if (str != null) {
            eVar.Y0("originalMessageId", str);
        }
        String str2 = replyMessageParams.f5530d;
        if (str2 != null) {
            eVar.Y0("body", str2);
        }
        List list = replyMessageParams.f5531e;
        if (list != null) {
            e[] eVarArr = new e[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                eVarArr[i] = e.b((Attachment) it.next());
                i++;
            }
            eVar.V0("messageAttachments", eVarArr);
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("originalMessageId");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("body");
        if (strArrM2 != null && strArrM2.length != 0) {
            str3 = strArrM2[0];
        }
        String str5 = str3;
        e[] eVarArrH = eVar.h("messageAttachments");
        ?? arrayList = Collections.EMPTY_LIST;
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((Attachment) eVar2.p(Attachment.class, cVar));
            }
        }
        return new ReplyMessageParams(str, str2, str4, str5, arrayList);
    }
}
