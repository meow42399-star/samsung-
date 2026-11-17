package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.browser.$$__AppSearch__ShowSiteParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__ShowSiteParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        ShowSiteParams showSiteParams = (ShowSiteParams) obj;
        v7.e eVar = new v7.e(showSiteParams.f5268a, showSiteParams.f5269b, "com.google.android.appfunctions.schema.common.v1.browser.ShowSiteParams");
        Uri uri = showSiteParams.f5270c;
        if (uri != null) {
            eVar.V0(WebPageBundleWrapper.BUNDLE_KEY_URL, e.b(uri));
        }
        eVar.T0("shouldShowInNewTab", showSiteParams.f5271d);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        e eVarG = eVar.g(WebPageBundleWrapper.BUNDLE_KEY_URL);
        return new ShowSiteParams(str, str2, eVarG != null ? (Uri) eVarG.p(Uri.class, cVar) : null, eVar.d("shouldShowInNewTab"));
    }
}
