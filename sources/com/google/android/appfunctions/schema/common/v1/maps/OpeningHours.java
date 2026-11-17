package com.google.android.appfunctions.schema.common.v1.maps;

import com.google.android.appfunctions.schema.common.v1.types.TimeOfDayRange;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class OpeningHours {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeOfDayRange f5486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeOfDayRange f5487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeOfDayRange f5488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeOfDayRange f5489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeOfDayRange f5490g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeOfDayRange f5491h;
    public final TimeOfDayRange i;

    public OpeningHours(String namespace, String id, TimeOfDayRange timeOfDayRange, TimeOfDayRange timeOfDayRange2, TimeOfDayRange timeOfDayRange3, TimeOfDayRange timeOfDayRange4, TimeOfDayRange timeOfDayRange5, TimeOfDayRange timeOfDayRange6, TimeOfDayRange timeOfDayRange7) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5484a = namespace;
        this.f5485b = id;
        this.f5486c = timeOfDayRange;
        this.f5487d = timeOfDayRange2;
        this.f5488e = timeOfDayRange3;
        this.f5489f = timeOfDayRange4;
        this.f5490g = timeOfDayRange5;
        this.f5491h = timeOfDayRange6;
        this.i = timeOfDayRange7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof OpeningHours)) {
            return false;
        }
        OpeningHours openingHours = (OpeningHours) obj;
        return l.b(this.f5486c, openingHours.f5486c) && l.b(this.f5487d, openingHours.f5487d) && l.b(this.f5488e, openingHours.f5488e) && l.b(this.f5489f, openingHours.f5489f) && l.b(this.f5490g, openingHours.f5490g) && l.b(this.f5491h, openingHours.f5491h) && l.b(this.i, openingHours.i);
    }

    public final int hashCode() {
        return Objects.hash(this.f5486c, this.f5487d, this.f5488e, this.f5489f, this.f5490g, this.f5491h, this.i);
    }
}
