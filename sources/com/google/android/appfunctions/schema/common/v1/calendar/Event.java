package com.google.android.appfunctions.schema.common.v1.calendar;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Event {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTime f5296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DateTime f5297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f5298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f5299h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f5300j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f5301k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Boolean f5302l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Boolean f5303m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Boolean f5304n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f5305o;

    public Event(String namespace, String id, String title, String str, DateTime startDate, DateTime endDate, List attendeeIds, Boolean bool, String str2, String str3, String str4, Boolean bool2, Boolean bool3, Boolean bool4, String str5) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        l.f(startDate, "startDate");
        l.f(endDate, "endDate");
        l.f(attendeeIds, "attendeeIds");
        this.f5292a = namespace;
        this.f5293b = id;
        this.f5294c = title;
        this.f5295d = str;
        this.f5296e = startDate;
        this.f5297f = endDate;
        this.f5298g = attendeeIds;
        this.f5299h = bool;
        this.i = str2;
        this.f5300j = str3;
        this.f5301k = str4;
        this.f5302l = bool2;
        this.f5303m = bool3;
        this.f5304n = bool4;
        this.f5305o = str5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Event)) {
            return false;
        }
        Event event = (Event) obj;
        return l.b(this.f5293b, event.f5293b) && l.b(this.f5294c, event.f5294c) && l.b(this.f5295d, event.f5295d) && l.b(this.f5296e, event.f5296e) && l.b(this.f5297f, event.f5297f) && l.b(this.f5298g, event.f5298g) && l.b(this.f5299h, event.f5299h) && l.b(this.i, event.i) && l.b(this.f5300j, event.f5300j) && l.b(this.f5301k, event.f5301k) && l.b(this.f5302l, event.f5302l) && l.b(this.f5303m, event.f5303m) && l.b(this.f5304n, event.f5304n) && l.b(this.f5305o, event.f5305o);
    }

    public final int hashCode() {
        return Objects.hash(this.f5293b, this.f5294c, this.f5295d, this.f5296e, this.f5297f, this.f5298g, this.f5299h, this.i, this.f5300j, this.f5301k, this.f5302l, this.f5303m, this.f5304n, this.f5305o);
    }
}
