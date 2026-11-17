package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetFloatNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Float f5880c;

    public SetFloatNullableField(String namespace, String id, Float f4) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5878a = namespace;
        this.f5879b = id;
        this.f5880c = f4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SetFloatNullableField)) {
            return false;
        }
        Float f4 = ((SetFloatNullableField) obj).f5880c;
        Float f6 = this.f5880c;
        if (f6 == null) {
            return f4 == null;
        }
        return f4 != null && f6.floatValue() == f4.floatValue();
    }

    public final int hashCode() {
        return Objects.hash(this.f5880c);
    }
}
