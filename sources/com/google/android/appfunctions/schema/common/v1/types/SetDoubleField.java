package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetDoubleField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f5865c;

    public SetDoubleField(String namespace, String id, double d4) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5863a = namespace;
        this.f5864b = id;
        this.f5865c = d4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetDoubleField) {
            return this.f5865c == ((SetDoubleField) obj).f5865c;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Double.valueOf(this.f5865c));
    }
}
