package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Attachment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f5816e;

    public Attachment(Uri uri, String namespace, String id, String displayName, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(displayName, "displayName");
        l.f(uri, "uri");
        this.f5812a = namespace;
        this.f5813b = id;
        this.f5814c = displayName;
        this.f5815d = str;
        this.f5816e = uri;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Attachment)) {
            return false;
        }
        Attachment attachment = (Attachment) obj;
        return l.b(this.f5814c, attachment.f5814c) && l.b(this.f5815d, attachment.f5815d) && l.b(this.f5816e, attachment.f5816e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5814c, this.f5815d, this.f5816e);
    }
}
