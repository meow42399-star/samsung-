package com.google.android.appfunctions.schema.common.v1.music;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreatePersonalPlaylistParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f5540d;

    public CreatePersonalPlaylistParams(String namespace, String id, String title, List itemIds) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        l.f(itemIds, "itemIds");
        this.f5537a = namespace;
        this.f5538b = id;
        this.f5539c = title;
        this.f5540d = itemIds;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreatePersonalPlaylistParams)) {
            return false;
        }
        CreatePersonalPlaylistParams createPersonalPlaylistParams = (CreatePersonalPlaylistParams) obj;
        return l.b(this.f5539c, createPersonalPlaylistParams.f5539c) && l.b(this.f5540d, createPersonalPlaylistParams.f5540d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5539c, this.f5540d);
    }
}
