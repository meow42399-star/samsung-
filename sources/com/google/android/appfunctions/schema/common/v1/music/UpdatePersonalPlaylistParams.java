package com.google.android.appfunctions.schema.common.v1.music;

import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringListField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdatePersonalPlaylistParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringField f5559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetStringListField f5560e;

    public UpdatePersonalPlaylistParams(String namespace, String id, String playlistId, SetStringField setStringField, SetStringListField setStringListField) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(playlistId, "playlistId");
        this.f5556a = namespace;
        this.f5557b = id;
        this.f5558c = playlistId;
        this.f5559d = setStringField;
        this.f5560e = setStringListField;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdatePersonalPlaylistParams)) {
            return false;
        }
        UpdatePersonalPlaylistParams updatePersonalPlaylistParams = (UpdatePersonalPlaylistParams) obj;
        return l.b(this.f5558c, updatePersonalPlaylistParams.f5558c) && l.b(this.f5559d, updatePersonalPlaylistParams.f5559d) && l.b(this.f5560e, updatePersonalPlaylistParams.f5560e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5558c, this.f5559d, this.f5560e);
    }
}
