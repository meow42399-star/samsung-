package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetUriField;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.browser.$$__AppSearch__UpdateBookmarkParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdateBookmarkParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdateBookmarkParams updateBookmarkParams = (UpdateBookmarkParams) obj;
        v7.e eVar = new v7.e(updateBookmarkParams.f5276a, updateBookmarkParams.f5277b, "com.google.android.appfunctions.schema.common.v1.browser.UpdateBookmarkParams");
        String str = updateBookmarkParams.f5278c;
        if (str != null) {
            eVar.Y0("bookmarkId", str);
        }
        SetStringField setStringField = updateBookmarkParams.f5279d;
        if (setStringField != null) {
            eVar.V0("name", e.b(setStringField));
        }
        SetUriField setUriField = updateBookmarkParams.f5280e;
        if (setUriField != null) {
            eVar.V0(WebPageBundleWrapper.BUNDLE_KEY_URL, e.b(setUriField));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("bookmarkId");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("name");
        SetStringField setStringField = eVarG != null ? (SetStringField) eVarG.p(SetStringField.class, cVar) : null;
        e eVarG2 = eVar.g(WebPageBundleWrapper.BUNDLE_KEY_URL);
        return new UpdateBookmarkParams(str, str2, str3, setStringField, eVarG2 != null ? (SetUriField) eVarG2.p(SetUriField.class, cVar) : null);
    }
}
