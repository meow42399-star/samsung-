package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetBooleanNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f5844c;

    public SetBooleanNullableField(String namespace, String id, Boolean bool) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5842a = namespace;
        this.f5843b = id;
        this.f5844c = bool;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetBooleanNullableField) {
            return l.b(this.f5844c, ((SetBooleanNullableField) obj).f5844c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5844c);
    }
}
