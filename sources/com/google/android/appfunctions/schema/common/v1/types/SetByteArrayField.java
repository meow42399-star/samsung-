package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetByteArrayField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f5847c;

    public SetByteArrayField(String namespace, String id, byte[] value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5845a = namespace;
        this.f5846b = id;
        this.f5847c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetByteArrayField) {
            return Arrays.equals(this.f5847c, ((SetByteArrayField) obj).f5847c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f5847c);
    }
}
