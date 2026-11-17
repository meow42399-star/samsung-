package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetStringNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5907c;

    public SetStringNullableField(String namespace, String id, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5905a = namespace;
        this.f5906b = id;
        this.f5907c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetStringNullableField) {
            return l.b(this.f5907c, ((SetStringNullableField) obj).f5907c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5907c);
    }
}
