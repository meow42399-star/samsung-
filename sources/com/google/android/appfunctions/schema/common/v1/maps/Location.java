package com.google.android.appfunctions.schema.common.v1.maps;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Location {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f5482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LatLng f5483d;

    public Location(String namespace, String id, Uri uri, LatLng latLng) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5480a = namespace;
        this.f5481b = id;
        this.f5482c = uri;
        this.f5483d = latLng;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Location)) {
            return false;
        }
        Location location = (Location) obj;
        return l.b(this.f5482c, location.f5482c) && l.b(this.f5483d, location.f5483d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5482c, this.f5483d);
    }
}
