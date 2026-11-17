package com.google.android.appfunctions.schema.common.v1.nearbysharing;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ShareFilesToNearbyDeviceParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f5577d;

    public ShareFilesToNearbyDeviceParams(String namespace, String id, String targetDeviceId, List files) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(targetDeviceId, "targetDeviceId");
        l.f(files, "files");
        this.f5574a = namespace;
        this.f5575b = id;
        this.f5576c = targetDeviceId;
        this.f5577d = files;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ShareFilesToNearbyDeviceParams)) {
            return false;
        }
        ShareFilesToNearbyDeviceParams shareFilesToNearbyDeviceParams = (ShareFilesToNearbyDeviceParams) obj;
        return l.b(this.f5576c, shareFilesToNearbyDeviceParams.f5576c) && l.b(this.f5577d, shareFilesToNearbyDeviceParams.f5577d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5576c, this.f5577d);
    }
}
