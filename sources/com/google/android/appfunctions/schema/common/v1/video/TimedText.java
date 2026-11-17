package com.google.android.appfunctions.schema.common.v1.video;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class TimedText {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f5947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5948f;

    public TimedText(String namespace, String id, long j3, long j10, double d4, String text) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(text, "text");
        this.f5943a = namespace;
        this.f5944b = id;
        this.f5945c = j3;
        this.f5946d = j10;
        this.f5947e = d4;
        this.f5948f = text;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TimedText)) {
            return false;
        }
        TimedText timedText = (TimedText) obj;
        return this.f5945c == timedText.f5945c && this.f5946d == timedText.f5946d && this.f5947e == timedText.f5947e && l.b(this.f5948f, timedText.f5948f);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f5945c), Long.valueOf(this.f5946d), Double.valueOf(this.f5947e), this.f5948f);
    }
}
