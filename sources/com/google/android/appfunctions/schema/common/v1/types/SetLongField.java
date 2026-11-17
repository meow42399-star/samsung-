package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetLongField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5892c;

    public SetLongField(String namespace, String id, long j3) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5890a = namespace;
        this.f5891b = id;
        this.f5892c = j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetLongField) {
            return this.f5892c == ((SetLongField) obj).f5892c;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f5892c));
    }
}
