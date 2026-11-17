package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class TimeOfDayRange {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeOfDay f5934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeOfDay f5935d;

    public TimeOfDayRange(String namespace, String id, TimeOfDay timeOfDay, TimeOfDay timeOfDay2) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5932a = namespace;
        this.f5933b = id;
        this.f5934c = timeOfDay;
        this.f5935d = timeOfDay2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TimeOfDayRange)) {
            return false;
        }
        TimeOfDayRange timeOfDayRange = (TimeOfDayRange) obj;
        return l.b(this.f5934c, timeOfDayRange.f5934c) && l.b(this.f5935d, timeOfDayRange.f5935d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5934c, this.f5935d);
    }
}
