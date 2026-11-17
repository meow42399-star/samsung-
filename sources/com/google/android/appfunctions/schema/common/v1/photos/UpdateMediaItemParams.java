package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.SetBooleanNullableField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateMediaItemParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringField f5758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetBooleanNullableField f5759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SetStringNullableField f5760f;

    public UpdateMediaItemParams(String namespace, String id, String mediaItemId, SetStringField setStringField, SetBooleanNullableField setBooleanNullableField, SetStringNullableField setStringNullableField) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(mediaItemId, "mediaItemId");
        this.f5755a = namespace;
        this.f5756b = id;
        this.f5757c = mediaItemId;
        this.f5758d = setStringField;
        this.f5759e = setBooleanNullableField;
        this.f5760f = setStringNullableField;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdateMediaItemParams)) {
            return false;
        }
        UpdateMediaItemParams updateMediaItemParams = (UpdateMediaItemParams) obj;
        return l.b(this.f5757c, updateMediaItemParams.f5757c) && l.b(this.f5758d, updateMediaItemParams.f5758d) && l.b(this.f5759e, updateMediaItemParams.f5759e) && l.b(this.f5760f, updateMediaItemParams.f5760f);
    }

    public final int hashCode() {
        return Objects.hash(this.f5757c, this.f5758d, this.f5759e, this.f5760f);
    }
}
