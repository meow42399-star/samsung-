package com.google.android.appfunctions.schema.common.v1.maps;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Place {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f5494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final OpeningHours f5498g;

    public Place(String namespace, String id, Uri uri, String name, String str, String str2, OpeningHours openingHours) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(uri, "uri");
        l.f(name, "name");
        this.f5492a = namespace;
        this.f5493b = id;
        this.f5494c = uri;
        this.f5495d = name;
        this.f5496e = str;
        this.f5497f = str2;
        this.f5498g = openingHours;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Place)) {
            return false;
        }
        Place place = (Place) obj;
        return l.b(this.f5494c, place.f5494c) && l.b(this.f5495d, place.f5495d) && l.b(this.f5496e, place.f5496e) && l.b(this.f5497f, place.f5497f) && l.b(this.f5498g, place.f5498g);
    }

    public final int hashCode() {
        return Objects.hash(this.f5494c, this.f5495d, this.f5496e, this.f5497f, this.f5498g);
    }
}
