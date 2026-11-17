package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Tab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f5275d;

    public Tab(String namespace, String id, String title, Uri url) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        l.f(url, "url");
        this.f5272a = namespace;
        this.f5273b = id;
        this.f5274c = title;
        this.f5275d = url;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Tab)) {
            return false;
        }
        Tab tab = (Tab) obj;
        return l.b(this.f5273b, tab.f5273b) && l.b(this.f5274c, tab.f5274c) && l.b(this.f5275d, tab.f5275d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5273b, this.f5274c, this.f5275d);
    }
}
