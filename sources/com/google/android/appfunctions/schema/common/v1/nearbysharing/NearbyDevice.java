package com.google.android.appfunctions.schema.common.v1.nearbysharing;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class NearbyDevice {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Boolean f5573f;

    public NearbyDevice(String namespace, String id, String nearbyDeviceId, String deviceName, String str, Boolean bool) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(nearbyDeviceId, "nearbyDeviceId");
        l.f(deviceName, "deviceName");
        this.f5568a = namespace;
        this.f5569b = id;
        this.f5570c = nearbyDeviceId;
        this.f5571d = deviceName;
        this.f5572e = str;
        this.f5573f = bool;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NearbyDevice)) {
            return false;
        }
        NearbyDevice nearbyDevice = (NearbyDevice) obj;
        return l.b(this.f5570c, nearbyDevice.f5570c) && l.b(this.f5571d, nearbyDevice.f5571d) && l.b(this.f5572e, nearbyDevice.f5572e) && l.b(this.f5573f, nearbyDevice.f5573f);
    }

    public final int hashCode() {
        return Objects.hash(this.f5570c, this.f5571d, this.f5572e, this.f5573f);
    }
}
