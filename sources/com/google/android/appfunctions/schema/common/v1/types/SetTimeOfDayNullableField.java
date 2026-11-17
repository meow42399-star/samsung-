package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetTimeOfDayNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeOfDay f5916c;

    public SetTimeOfDayNullableField(String namespace, String id, TimeOfDay timeOfDay) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5914a = namespace;
        this.f5915b = id;
        this.f5916c = timeOfDay;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetTimeOfDayNullableField) {
            return l.b(this.f5916c, ((SetTimeOfDayNullableField) obj).f5916c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5916c);
    }
}
