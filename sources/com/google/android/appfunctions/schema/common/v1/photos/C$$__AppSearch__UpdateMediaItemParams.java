package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.SetBooleanNullableField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.photos.$$__AppSearch__UpdateMediaItemParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdateMediaItemParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdateMediaItemParams updateMediaItemParams = (UpdateMediaItemParams) obj;
        v7.e eVar = new v7.e(updateMediaItemParams.f5755a, updateMediaItemParams.f5756b, "com.google.android.appfunctions.schema.common.v1.photos.UpdateMediaItemParams");
        String str = updateMediaItemParams.f5757c;
        if (str != null) {
            eVar.Y0("mediaItemId", str);
        }
        SetStringField setStringField = updateMediaItemParams.f5758d;
        if (setStringField != null) {
            eVar.V0("title", e.b(setStringField));
        }
        SetBooleanNullableField setBooleanNullableField = updateMediaItemParams.f5759e;
        if (setBooleanNullableField != null) {
            eVar.V0("starred", e.b(setBooleanNullableField));
        }
        SetStringNullableField setStringNullableField = updateMediaItemParams.f5760f;
        if (setStringNullableField != null) {
            eVar.V0("albumId", e.b(setStringNullableField));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("mediaItemId");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("title");
        SetStringField setStringField = eVarG != null ? (SetStringField) eVarG.p(SetStringField.class, cVar) : null;
        e eVarG2 = eVar.g("starred");
        SetBooleanNullableField setBooleanNullableField = eVarG2 != null ? (SetBooleanNullableField) eVarG2.p(SetBooleanNullableField.class, cVar) : null;
        e eVarG3 = eVar.g("albumId");
        return new UpdateMediaItemParams(str, str2, str3, setStringField, setBooleanNullableField, eVarG3 != null ? (SetStringNullableField) eVarG3.p(SetStringNullableField.class, cVar) : null);
    }
}
