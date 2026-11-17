package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetDoubleNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Double f5871c;

    public SetDoubleNullableField(String namespace, String id, Double d4) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5869a = namespace;
        this.f5870b = id;
        this.f5871c = d4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SetDoubleNullableField)) {
            return false;
        }
        Double d4 = ((SetDoubleNullableField) obj).f5871c;
        Double d11 = this.f5871c;
        if (d11 == null) {
            return d4 == null;
        }
        return d4 != null && d11.doubleValue() == d4.doubleValue();
    }

    public final int hashCode() {
        return Objects.hash(this.f5871c);
    }
}
