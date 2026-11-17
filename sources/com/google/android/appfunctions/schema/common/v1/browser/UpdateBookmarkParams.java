package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetUriField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateBookmarkParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringField f5279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetUriField f5280e;

    public UpdateBookmarkParams(String namespace, String id, String bookmarkId, SetStringField setStringField, SetUriField setUriField) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(bookmarkId, "bookmarkId");
        this.f5276a = namespace;
        this.f5277b = id;
        this.f5278c = bookmarkId;
        this.f5279d = setStringField;
        this.f5280e = setUriField;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdateBookmarkParams)) {
            return false;
        }
        UpdateBookmarkParams updateBookmarkParams = (UpdateBookmarkParams) obj;
        return l.b(this.f5278c, updateBookmarkParams.f5278c) && l.b(this.f5279d, updateBookmarkParams.f5279d) && l.b(this.f5280e, updateBookmarkParams.f5280e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5278c, this.f5279d, this.f5280e);
    }
}
