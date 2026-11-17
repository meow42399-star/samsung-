package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreateBookmarkParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f5251d;

    public CreateBookmarkParams(String namespace, String id, String name, Uri url) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(name, "name");
        l.f(url, "url");
        this.f5248a = namespace;
        this.f5249b = id;
        this.f5250c = name;
        this.f5251d = url;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreateBookmarkParams)) {
            return false;
        }
        CreateBookmarkParams createBookmarkParams = (CreateBookmarkParams) obj;
        return l.b(this.f5250c, createBookmarkParams.f5250c) && l.b(this.f5251d, createBookmarkParams.f5251d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5250c, this.f5251d);
    }
}
