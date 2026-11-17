package com.google.android.appfunctions.schema.common.v1.maps;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class DirectionsResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5456c;

    public DirectionsResult(String namespace, String id, List routes) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(routes, "routes");
        this.f5454a = namespace;
        this.f5455b = id;
        this.f5456c = routes;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof DirectionsResult) {
            return l.b(this.f5456c, ((DirectionsResult) obj).f5456c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5456c);
    }
}
