package com.google.android.appfunctions.schema.common.v1.camera;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class TakePhotoParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f5329c;

    public TakePhotoParams(Integer num, String namespace, String id) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5327a = namespace;
        this.f5328b = id;
        this.f5329c = num;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TakePhotoParams) {
            return l.b(this.f5329c, ((TakePhotoParams) obj).f5329c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5329c);
    }
}
