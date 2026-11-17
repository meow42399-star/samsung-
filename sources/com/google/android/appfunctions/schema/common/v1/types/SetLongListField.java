package com.google.android.appfunctions.schema.common.v1.types;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetLongListField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5895c;

    public SetLongListField(String namespace, String id, List value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5893a = namespace;
        this.f5894b = id;
        this.f5895c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetLongListField) {
            return l.b(this.f5895c, ((SetLongListField) obj).f5895c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5895c);
    }
}
