package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EventParameter;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.browser.$$__AppSearch__FindBookmarksParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__FindBookmarksParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        FindBookmarksParams findBookmarksParams = (FindBookmarksParams) obj;
        v7.e eVar = new v7.e(findBookmarksParams.f5252a, findBookmarksParams.f5253b, "com.google.android.appfunctions.schema.common.v1.browser.FindBookmarksParams");
        String str = findBookmarksParams.f5254c;
        if (str != null) {
            eVar.Y0("query", str);
        }
        DateTime dateTime = findBookmarksParams.f5255d;
        if (dateTime != null) {
            eVar.V0(EventParameter.FIELD_START_DATE, e.b(dateTime));
        }
        DateTime dateTime2 = findBookmarksParams.f5256e;
        if (dateTime2 != null) {
            eVar.V0(EventParameter.FIELD_END_DATE, e.b(dateTime2));
        }
        eVar.X0("maxCount", findBookmarksParams.f5257f);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("query");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g(EventParameter.FIELD_START_DATE);
        DateTime dateTime = eVarG != null ? (DateTime) eVarG.p(DateTime.class, cVar) : null;
        e eVarG2 = eVar.g(EventParameter.FIELD_END_DATE);
        return new FindBookmarksParams((int) eVar.k("maxCount"), dateTime, eVarG2 != null ? (DateTime) eVarG2.p(DateTime.class, cVar) : null, str, str2, str3);
    }
}
