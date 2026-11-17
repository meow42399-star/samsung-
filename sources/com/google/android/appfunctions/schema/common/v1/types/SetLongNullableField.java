package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetLongNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f5898c;

    public SetLongNullableField(String namespace, String id, Long l7) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5896a = namespace;
        this.f5897b = id;
        this.f5898c = l7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetLongNullableField) {
            return l.b(this.f5898c, ((SetLongNullableField) obj).f5898c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5898c);
    }
}
