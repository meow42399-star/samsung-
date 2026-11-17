package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class TimeOfDay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5931f;

    public TimeOfDay(String namespace, String id, int i, int i6, int i9, int i10) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5926a = namespace;
        this.f5927b = id;
        this.f5928c = i;
        this.f5929d = i6;
        this.f5930e = i9;
        this.f5931f = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TimeOfDay)) {
            return false;
        }
        TimeOfDay timeOfDay = (TimeOfDay) obj;
        return this.f5928c == timeOfDay.f5928c && this.f5929d == timeOfDay.f5929d && this.f5930e == timeOfDay.f5930e && this.f5931f == timeOfDay.f5931f;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f5928c), Integer.valueOf(this.f5929d), Integer.valueOf(this.f5930e), Integer.valueOf(this.f5931f));
    }
}
