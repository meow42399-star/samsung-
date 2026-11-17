package com.google.android.appfunctions.schema.common.v1.clock;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Timer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f5382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f5383h;
    public final Boolean i;

    public Timer(String namespace, String id, String str, long j3, long j10, String timerState, long j11, Long l7, Boolean bool) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(timerState, "timerState");
        this.f5376a = namespace;
        this.f5377b = id;
        this.f5378c = str;
        this.f5379d = j3;
        this.f5380e = j10;
        this.f5381f = timerState;
        this.f5382g = j11;
        this.f5383h = l7;
        this.i = bool;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Timer)) {
            return false;
        }
        Timer timer = (Timer) obj;
        return l.b(this.f5377b, timer.f5377b) && l.b(this.f5378c, timer.f5378c) && this.f5379d == timer.f5379d && this.f5380e == timer.f5380e && l.b(this.f5381f, timer.f5381f) && this.f5382g == timer.f5382g && l.b(this.f5383h, timer.f5383h) && l.b(this.i, timer.i);
    }

    public final int hashCode() {
        return Objects.hash(this.f5377b, this.f5378c, Long.valueOf(this.f5379d), Long.valueOf(this.f5380e), this.f5381f, Long.valueOf(this.f5382g), this.f5383h, this.i);
    }
}
