package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.browser.$$__AppSearch__CreateBookmarkParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__CreateBookmarkParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        CreateBookmarkParams createBookmarkParams = (CreateBookmarkParams) obj;
        v7.e eVar = new v7.e(createBookmarkParams.f5248a, createBookmarkParams.f5249b, "com.google.android.appfunctions.schema.common.v1.browser.CreateBookmarkParams");
        String str = createBookmarkParams.f5250c;
        if (str != null) {
            eVar.Y0("name", str);
        }
        Uri uri = createBookmarkParams.f5251d;
        if (uri != null) {
            eVar.V0(WebPageBundleWrapper.BUNDLE_KEY_URL, e.b(uri));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("name");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g(WebPageBundleWrapper.BUNDLE_KEY_URL);
        return new CreateBookmarkParams(str, str2, str3, eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null);
    }
}
