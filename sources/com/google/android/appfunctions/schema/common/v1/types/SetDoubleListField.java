package com.google.android.appfunctions.schema.common.v1.types;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetDoubleListField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5868c;

    public SetDoubleListField(String namespace, String id, List value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5866a = namespace;
        this.f5867b = id;
        this.f5868c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetDoubleListField) {
            return l.b(this.f5868c, ((SetDoubleListField) obj).f5868c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5868c);
    }
}
