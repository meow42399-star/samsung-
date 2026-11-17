package com.google.android.appfunctions.schema.common.v1.nearbysharing;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindNearbyDevicesParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f5565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f5566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5567g;

    public FindNearbyDevicesParams(String namespace, String id, String str, String str2, Boolean bool, Long l7, int i) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5561a = namespace;
        this.f5562b = id;
        this.f5563c = str;
        this.f5564d = str2;
        this.f5565e = bool;
        this.f5566f = l7;
        this.f5567g = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindNearbyDevicesParams)) {
            return false;
        }
        FindNearbyDevicesParams findNearbyDevicesParams = (FindNearbyDevicesParams) obj;
        return l.b(this.f5563c, findNearbyDevicesParams.f5563c) && l.b(this.f5564d, findNearbyDevicesParams.f5564d) && l.b(this.f5565e, findNearbyDevicesParams.f5565e) && l.b(this.f5566f, findNearbyDevicesParams.f5566f) && this.f5567g == findNearbyDevicesParams.f5567g;
    }

    public final int hashCode() {
        return Objects.hash(this.f5563c, this.f5564d, this.f5565e, this.f5566f, Integer.valueOf(this.f5567g));
    }
}
