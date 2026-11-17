package com.google.android.appfunctions.schema.common.v1.camera;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ScanDocumentParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5326b;

    public ScanDocumentParams(String namespace, String id) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5325a = namespace;
        this.f5326b = id;
    }

    public final boolean equals(Object obj) {
        return obj instanceof ScanDocumentParams;
    }

    public final int hashCode() {
        return Objects.hash(new Object[0]);
    }
}
