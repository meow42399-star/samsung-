package com.google.android.appfunctions.schema.common.v1.maps;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindPlacesParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Location f5466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5467e;

    public FindPlacesParams(String namespace, String id, String str, Location location, int i) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5463a = namespace;
        this.f5464b = id;
        this.f5465c = str;
        this.f5466d = location;
        this.f5467e = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindPlacesParams)) {
            return false;
        }
        FindPlacesParams findPlacesParams = (FindPlacesParams) obj;
        return l.b(this.f5465c, findPlacesParams.f5465c) && l.b(this.f5466d, findPlacesParams.f5466d) && this.f5467e == findPlacesParams.f5467e;
    }

    public final int hashCode() {
        return Objects.hash(this.f5465c, this.f5466d, Integer.valueOf(this.f5467e));
    }
}
