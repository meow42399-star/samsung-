package com.google.android.appfunctions.schema.common.v1.calendar;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreateEventParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTime f5285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DateTime f5286f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f5287g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f5288h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f5289j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f5290k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f5291l;

    public CreateEventParams(String namespace, String id, String title, String str, DateTime startDate, DateTime endDate, List attendeeIds, Boolean bool, String str2, String str3, String str4, String str5) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        l.f(startDate, "startDate");
        l.f(endDate, "endDate");
        l.f(attendeeIds, "attendeeIds");
        this.f5281a = namespace;
        this.f5282b = id;
        this.f5283c = title;
        this.f5284d = str;
        this.f5285e = startDate;
        this.f5286f = endDate;
        this.f5287g = attendeeIds;
        this.f5288h = bool;
        this.i = str2;
        this.f5289j = str3;
        this.f5290k = str4;
        this.f5291l = str5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreateEventParams)) {
            return false;
        }
        CreateEventParams createEventParams = (CreateEventParams) obj;
        return l.b(this.f5283c, createEventParams.f5283c) && l.b(this.f5284d, createEventParams.f5284d) && l.b(this.f5285e, createEventParams.f5285e) && l.b(this.f5286f, createEventParams.f5286f) && l.b(this.f5287g, createEventParams.f5287g) && l.b(this.f5288h, createEventParams.f5288h) && l.b(this.i, createEventParams.i) && l.b(this.f5289j, createEventParams.f5289j) && l.b(this.f5290k, createEventParams.f5290k) && l.b(this.f5291l, createEventParams.f5291l);
    }

    public final int hashCode() {
        return Objects.hash(this.f5283c, this.f5284d, this.f5285e, this.f5286f, this.f5287g, this.f5288h, this.i, this.f5289j, this.f5290k, this.f5291l);
    }
}
