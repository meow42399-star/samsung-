package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetByteArrayNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f5853c;

    public SetByteArrayNullableField(String namespace, String id, byte[] bArr) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5851a = namespace;
        this.f5852b = id;
        this.f5853c = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetByteArrayNullableField) {
            return Arrays.equals(this.f5853c, ((SetByteArrayNullableField) obj).f5853c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f5853c);
    }
}
