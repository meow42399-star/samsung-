package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetFloatField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5874c;

    public SetFloatField(String namespace, String id, float f4) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5872a = namespace;
        this.f5873b = id;
        this.f5874c = f4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetFloatField) {
            return this.f5874c == ((SetFloatField) obj).f5874c;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Float.valueOf(this.f5874c));
    }
}
