package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateAlbumParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringField f5754d;

    public UpdateAlbumParams(String namespace, String id, String albumId, SetStringField setStringField) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(albumId, "albumId");
        this.f5751a = namespace;
        this.f5752b = id;
        this.f5753c = albumId;
        this.f5754d = setStringField;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdateAlbumParams)) {
            return false;
        }
        UpdateAlbumParams updateAlbumParams = (UpdateAlbumParams) obj;
        return l.b(this.f5753c, updateAlbumParams.f5753c) && l.b(this.f5754d, updateAlbumParams.f5754d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5753c, this.f5754d);
    }
}
