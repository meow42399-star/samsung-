package com.google.android.appfunctions.schema.common.v1.video;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.video.$$__AppSearch__Transcript, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__Transcript implements a {
    @Override // u.a
    public final e a(Object obj) {
        Transcript transcript = (Transcript) obj;
        v7.e eVar = new v7.e(transcript.f5949a, transcript.f5950b, "com.google.android.appfunctions.schema.common.v1.video.Transcript");
        Uri uri = transcript.f5951c;
        if (uri != null) {
            eVar.V0("content", e.b(uri));
        }
        String str = transcript.f5952d;
        if (str != null) {
            eVar.Y0("text", str);
        }
        List list = transcript.f5953e;
        if (list != null) {
            e[] eVarArr = new e[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                eVarArr[i] = e.b((TimedText) it.next());
                i++;
            }
            eVar.V0("timedText", eVarArr);
        }
        return eVar.A0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.ArrayList] */
    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g("content");
        String str3 = null;
        Uri uri = eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null;
        String[] strArrM = eVar.m("text");
        if (strArrM != null && strArrM.length != 0) {
            str3 = strArrM[0];
        }
        e[] eVarArrH = eVar.h("timedText");
        ?? arrayList = Collections.EMPTY_LIST;
        if (eVarArrH != null) {
            arrayList = new ArrayList(eVarArrH.length);
            for (e eVar2 : eVarArrH) {
                arrayList.add((TimedText) eVar2.p(TimedText.class, cVar));
            }
        }
        return new Transcript(str, str2, uri, str3, arrayList);
    }
}
