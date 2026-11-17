package com.google.android.appfunctions.schema.common.v1.maps;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Route {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f5503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Uri f5504f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f5505g;

    public Route(String namespace, String id, List legs, String str, Uri directionUri, Uri navigationUri, Uri directionImageUri) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(legs, "legs");
        l.f(directionUri, "directionUri");
        l.f(navigationUri, "navigationUri");
        l.f(directionImageUri, "directionImageUri");
        this.f5499a = namespace;
        this.f5500b = id;
        this.f5501c = legs;
        this.f5502d = str;
        this.f5503e = directionUri;
        this.f5504f = navigationUri;
        this.f5505g = directionImageUri;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Route)) {
            return false;
        }
        Route route = (Route) obj;
        return l.b(this.f5501c, route.f5501c) && l.b(this.f5502d, route.f5502d) && l.b(this.f5503e, route.f5503e) && l.b(this.f5504f, route.f5504f) && l.b(this.f5505g, route.f5505g);
    }

    public final int hashCode() {
        return Objects.hash(this.f5501c, this.f5502d, this.f5503e, this.f5504f, this.f5505g);
    }
}
