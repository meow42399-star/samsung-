package com.google.android.appfunctions.schema.common.v1.music;

import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringListField;
import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: com.google.android.appfunctions.schema.common.v1.music.$$__AppSearch__UpdatePersonalPlaylistParams, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__UpdatePersonalPlaylistParams implements a {
    @Override // u.a
    public final e a(Object obj) {
        UpdatePersonalPlaylistParams updatePersonalPlaylistParams = (UpdatePersonalPlaylistParams) obj;
        v7.e eVar = new v7.e(updatePersonalPlaylistParams.f5556a, updatePersonalPlaylistParams.f5557b, "com.google.android.appfunctions.schema.common.v1.music.UpdatePersonalPlaylistParams");
        String str = updatePersonalPlaylistParams.f5558c;
        if (str != null) {
            eVar.Y0("playlistId", str);
        }
        SetStringField setStringField = updatePersonalPlaylistParams.f5559d;
        if (setStringField != null) {
            eVar.V0("title", e.b(setStringField));
        }
        SetStringListField setStringListField = updatePersonalPlaylistParams.f5560e;
        if (setStringListField != null) {
            eVar.V0("itemIds", e.b(setStringListField));
        }
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        String[] strArrM = eVar.m("playlistId");
        String str3 = (strArrM == null || strArrM.length == 0) ? null : strArrM[0];
        e eVarG = eVar.g("title");
        SetStringField setStringField = eVarG != null ? (SetStringField) eVarG.p(SetStringField.class, cVar) : null;
        e eVarG2 = eVar.g("itemIds");
        return new UpdatePersonalPlaylistParams(str, str2, str3, setStringField, eVarG2 != null ? (SetStringListField) eVarG2.p(SetStringListField.class, cVar) : null);
    }
}
