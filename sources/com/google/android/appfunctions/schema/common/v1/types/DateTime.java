package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class DateTime {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f5825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeOfDay f5826e;

    public DateTime(String namespace, String id, String timeZone, Date date, TimeOfDay timeOfDay) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(timeZone, "timeZone");
        l.f(date, "date");
        l.f(timeOfDay, "timeOfDay");
        this.f5822a = namespace;
        this.f5823b = id;
        this.f5824c = timeZone;
        this.f5825d = date;
        this.f5826e = timeOfDay;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DateTime)) {
            return false;
        }
        DateTime dateTime = (DateTime) obj;
        return l.b(this.f5824c, dateTime.f5824c) && l.b(this.f5825d, dateTime.f5825d) && l.b(this.f5826e, dateTime.f5826e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5824c, this.f5825d, this.f5826e);
    }
}
