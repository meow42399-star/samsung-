package com.google.android.appfunctions.schema.common.v1.photos;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreateAlbumParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5719c;

    public CreateAlbumParams(String namespace, String id, String title) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        this.f5717a = namespace;
        this.f5718b = id;
        this.f5719c = title;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CreateAlbumParams) {
            return l.b(this.f5719c, ((CreateAlbumParams) obj).f5719c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5719c);
    }
}
