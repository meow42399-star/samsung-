package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Uri {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5938c;

    public Uri(String namespace, String id, String uri) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(uri, "uri");
        this.f5936a = namespace;
        this.f5937b = id;
        this.f5938c = uri;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Uri) {
            return l.b(this.f5938c, ((Uri) obj).f5938c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5938c);
    }
}
