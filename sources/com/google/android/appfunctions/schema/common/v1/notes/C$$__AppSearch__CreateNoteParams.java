package com.google.android.appfunctions.schema.common.v1.notes;

import com.google.android.appfunctions.schema.common.v1.types.Attachment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.notes.$$__AppSearch__CreateNoteParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__CreateNoteParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        CreateNoteParams createNoteParams = (CreateNoteParams) obj;
        v7.e eVar = new v7.e(createNoteParams.f5581a, createNoteParams.f5582b, "com.google.android.appfunctions.schema.common.v1.notes.CreateNoteParams");
        String str = createNoteParams.f5583c;
        if (str != null) {
            eVar.Y0("title", str);
        }
        String str2 = createNoteParams.f5584d;
        if (str2 != null) {
            eVar.Y0("content", str2);
        }
        List list = createNoteParams.f5585e;
        if (list != null) {
            e[] eVarArr = new e[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                eVarArr[i] = e.b((Attachment) it.next());
                i++;
            }
            eVar.V0("attachments", eVarArr);
        }
        String str3 = createNoteParams.f5586f;
        if (str3 != null) {
            eVar.Y0("folderId", str3);
        }
        String str4 = createNoteParams.f5587g;
        if (str4 != null) {
            eVar.Y0("externalId", str4);
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.ArrayList] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("title");
        String str3 = null;
        String str4 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("content");
        String str5 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        e[] eVarArrH = eVar.h("attachments");
        ?? arrayList = Collections.EMPTY_LIST;
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((Attachment) eVar2.p(Attachment.class, cVar));
            }
        }
        ?? r11 = arrayList;
        String[] strArrM3 = eVar.m("folderId");
        String str6 = (strArrM3 == null || strArrM3.length == 0) ? null : strArrM3[0];
        String[] strArrM4 = eVar.m("externalId");
        if (strArrM4 != null && strArrM4.length != 0) {
            str3 = strArrM4[0];
        }
        return new CreateNoteParams(str, str2, str4, str5, r11, str6, str3);
    }
}
