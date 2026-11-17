package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetDateTimeNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f5862c;

    public SetDateTimeNullableField(String namespace, String id, DateTime dateTime) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5860a = namespace;
        this.f5861b = id;
        this.f5862c = dateTime;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetDateTimeNullableField) {
            return l.b(this.f5862c, ((SetDateTimeNullableField) obj).f5862c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5862c);
    }
}
