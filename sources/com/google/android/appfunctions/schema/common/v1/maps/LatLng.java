package com.google.android.appfunctions.schema.common.v1.maps;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class LatLng {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f5470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f5471d;

    public LatLng(String namespace, String id, double d4, double d11) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5468a = namespace;
        this.f5469b = id;
        this.f5470c = d4;
        this.f5471d = d11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LatLng)) {
            return false;
        }
        LatLng latLng = (LatLng) obj;
        return this.f5470c == latLng.f5470c && this.f5471d == latLng.f5471d;
    }

    public final int hashCode() {
        return Objects.hash(Double.valueOf(this.f5470c), Double.valueOf(this.f5471d));
    }
}
