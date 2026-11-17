package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Bookmark {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f5247d;

    public Bookmark(String namespace, String id, String name, Uri url) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(name, "name");
        l.f(url, "url");
        this.f5244a = namespace;
        this.f5245b = id;
        this.f5246c = name;
        this.f5247d = url;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Bookmark)) {
            return false;
        }
        Bookmark bookmark = (Bookmark) obj;
        return l.b(this.f5245b, bookmark.f5245b) && l.b(this.f5246c, bookmark.f5246c) && l.b(this.f5247d, bookmark.f5247d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5245b, this.f5246c, this.f5247d);
    }
}
