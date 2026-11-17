package com.google.android.appfunctions.schema.common.v1.calendar;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindEventsParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f5308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f5309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f5311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5313h;

    public FindEventsParams(String namespace, String id, DateTime dateTime, DateTime dateTime2, String str, List attendeeIds, int i, String str2) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(attendeeIds, "attendeeIds");
        this.f5306a = namespace;
        this.f5307b = id;
        this.f5308c = dateTime;
        this.f5309d = dateTime2;
        this.f5310e = str;
        this.f5311f = attendeeIds;
        this.f5312g = i;
        this.f5313h = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindEventsParams)) {
            return false;
        }
        FindEventsParams findEventsParams = (FindEventsParams) obj;
        return l.b(this.f5308c, findEventsParams.f5308c) && l.b(this.f5309d, findEventsParams.f5309d) && l.b(this.f5310e, findEventsParams.f5310e) && l.b(this.f5311f, findEventsParams.f5311f) && this.f5312g == findEventsParams.f5312g && l.b(this.f5313h, findEventsParams.f5313h);
    }

    public final int hashCode() {
        return Objects.hash(this.f5308c, this.f5309d, this.f5310e, this.f5311f, Integer.valueOf(this.f5312g), this.f5313h);
    }
}
