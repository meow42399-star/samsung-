package com.google.android.appfunctions.schema.common.v1.notes;

import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateFolderParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringField f5610d;

    public UpdateFolderParams(String namespace, String id, String folderId, SetStringField setStringField) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(folderId, "folderId");
        this.f5607a = namespace;
        this.f5608b = id;
        this.f5609c = folderId;
        this.f5610d = setStringField;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdateFolderParams)) {
            return false;
        }
        UpdateFolderParams updateFolderParams = (UpdateFolderParams) obj;
        return l.b(this.f5609c, updateFolderParams.f5609c) && l.b(this.f5610d, updateFolderParams.f5610d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5609c, this.f5610d);
    }
}
