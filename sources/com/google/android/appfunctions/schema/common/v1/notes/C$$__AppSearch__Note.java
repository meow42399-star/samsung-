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

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.notes.$$__AppSearch__Note, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Note implements a {
    @Override // u.a
    public final e a(Object obj) {
        Note note = (Note) obj;
        v7.e eVar = new v7.e(note.f5601a, note.f5602b, "com.google.android.appfunctions.schema.common.v1.notes.Note");
        String str = note.f5603c;
        if (str != null) {
            eVar.Y0("title", str);
        }
        String str2 = note.f5604d;
        if (str2 != null) {
            eVar.Y0("content", str2);
        }
        List list = note.f5605e;
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
        String str3 = note.f5606f;
        if (str3 != null) {
            eVar.Y0("folderId", str3);
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.ArrayList] */
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
        String[] strArrM3 = eVar.m("folderId");
        if (strArrM3 != null && strArrM3.length != 0) {
            str3 = strArrM3[0];
        }
        return new Note(str, str2, str4, str5, str3, arrayList);
    }
}
