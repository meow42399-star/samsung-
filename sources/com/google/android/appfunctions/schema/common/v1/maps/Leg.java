package com.google.android.appfunctions.schema.common.v1.maps;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Leg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5479h;

    public Leg(String namespace, String id, long j3, String str, long j10, String str2, String str3, String str4) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5472a = namespace;
        this.f5473b = id;
        this.f5474c = j3;
        this.f5475d = str;
        this.f5476e = j10;
        this.f5477f = str2;
        this.f5478g = str3;
        this.f5479h = str4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Leg)) {
            return false;
        }
        Leg leg = (Leg) obj;
        return this.f5474c == leg.f5474c && l.b(this.f5475d, leg.f5475d) && this.f5476e == leg.f5476e && l.b(this.f5477f, leg.f5477f) && l.b(this.f5478g, leg.f5478g) && l.b(this.f5479h, leg.f5479h);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f5474c), this.f5475d, Long.valueOf(this.f5476e), this.f5477f, this.f5478g, this.f5479h);
    }
}
