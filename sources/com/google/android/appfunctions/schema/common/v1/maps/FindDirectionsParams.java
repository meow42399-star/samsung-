package com.google.android.appfunctions.schema.common.v1.maps;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindDirectionsParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Location f5459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f5460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f5462f;

    public FindDirectionsParams(String namespace, String id, Location origin, List destinations, String str, List avoidTypes) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(origin, "origin");
        l.f(destinations, "destinations");
        l.f(avoidTypes, "avoidTypes");
        this.f5457a = namespace;
        this.f5458b = id;
        this.f5459c = origin;
        this.f5460d = destinations;
        this.f5461e = str;
        this.f5462f = avoidTypes;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindDirectionsParams)) {
            return false;
        }
        FindDirectionsParams findDirectionsParams = (FindDirectionsParams) obj;
        return l.b(this.f5459c, findDirectionsParams.f5459c) && l.b(this.f5460d, findDirectionsParams.f5460d) && l.b(this.f5461e, findDirectionsParams.f5461e) && l.b(this.f5462f, findDirectionsParams.f5462f);
    }

    public final int hashCode() {
        return Objects.hash(this.f5459c, this.f5460d, this.f5461e, this.f5462f);
    }
}
