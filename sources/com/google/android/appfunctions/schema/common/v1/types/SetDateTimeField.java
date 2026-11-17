package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetDateTimeField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f5856c;

    public SetDateTimeField(String namespace, String id, DateTime value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5854a = namespace;
        this.f5855b = id;
        this.f5856c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetDateTimeField) {
            return l.b(this.f5856c, ((SetDateTimeField) obj).f5856c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5856c);
    }
}
