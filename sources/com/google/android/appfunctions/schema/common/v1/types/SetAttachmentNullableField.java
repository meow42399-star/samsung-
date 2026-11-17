package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetAttachmentNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Attachment f5835c;

    public SetAttachmentNullableField(String namespace, String id, Attachment attachment) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5833a = namespace;
        this.f5834b = id;
        this.f5835c = attachment;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetAttachmentNullableField) {
            return l.b(this.f5835c, ((SetAttachmentNullableField) obj).f5835c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5835c);
    }
}
