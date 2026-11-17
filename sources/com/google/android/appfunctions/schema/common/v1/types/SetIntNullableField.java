package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetIntNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f5889c;

    public SetIntNullableField(Integer num, String namespace, String id) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5887a = namespace;
        this.f5888b = id;
        this.f5889c = num;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetIntNullableField) {
            return l.b(this.f5889c, ((SetIntNullableField) obj).f5889c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5889c);
    }
}
