package com.google.android.appfunctions.schema.common.v1.types;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetAttachmentListField, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__SetAttachmentListField implements a {
    @Override // u.a
    public final e a(Object obj) {
        SetAttachmentListField setAttachmentListField = (SetAttachmentListField) obj;
        v7.e eVar = new v7.e(setAttachmentListField.f5830a, setAttachmentListField.f5831b, "com.google.android.appfunctions.schema.common.v1.types.SetAttachmentListField");
        List list = setAttachmentListField.f5832c;
        if (list != null) {
            e[] eVarArr = new e[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                eVarArr[i] = e.b((Attachment) it.next());
                i++;
            }
            eVar.V0("value", eVarArr);
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e[] eVarArrH = eVar.h("value");
        ?? arrayList = Collections.EMPTY_LIST;
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((Attachment) eVar2.p(Attachment.class, cVar));
            }
        }
        return new SetAttachmentListField(str, str2, arrayList);
    }
}
