package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetStringField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5901c;

    public SetStringField(String namespace, String id, String value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5899a = namespace;
        this.f5900b = id;
        this.f5901c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetStringField) {
            return l.b(this.f5901c, ((SetStringField) obj).f5901c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5901c);
    }
}
