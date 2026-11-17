package com.google.android.appfunctions.schema.common.v1.types;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__Attachment, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Attachment implements a {
    @Override // u.a
    public final e a(Object obj) {
        Attachment attachment = (Attachment) obj;
        v7.e eVar = new v7.e(attachment.f5812a, attachment.f5813b, "com.google.android.appfunctions.schema.common.v1.types.Attachment");
        String str = attachment.f5814c;
        if (str != null) {
            eVar.Y0("displayName", str);
        }
        String str2 = attachment.f5815d;
        if (str2 != null) {
            eVar.Y0("mimeType", str2);
        }
        Uri uri = attachment.f5816e;
        if (uri != null) {
            eVar.V0("uri", e.b(uri));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("displayName");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        String[] strArrM2 = eVar.m("mimeType");
        String str4 = (strArrM2 == null || strArrM2.length == 0) ? null : strArrM2[0];
        e eVarG = eVar.g("uri");
        return new Attachment(eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null, str, str2, str3, str4);
    }
}
