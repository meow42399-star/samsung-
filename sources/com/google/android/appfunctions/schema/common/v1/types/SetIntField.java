package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetIntField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5883c;

    public SetIntField(String namespace, int i, String id) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5881a = namespace;
        this.f5882b = id;
        this.f5883c = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetIntField) {
            return this.f5883c == ((SetIntField) obj).f5883c;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f5883c));
    }
}
