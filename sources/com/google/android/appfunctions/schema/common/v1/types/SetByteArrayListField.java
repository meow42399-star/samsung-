package com.google.android.appfunctions.schema.common.v1.types;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetByteArrayListField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5850c;

    public SetByteArrayListField(String namespace, String id, List value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5848a = namespace;
        this.f5849b = id;
        this.f5850c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetByteArrayListField) {
            return l.b(this.f5850c, ((SetByteArrayListField) obj).f5850c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5850c);
    }
}
