package com.google.android.appfunctions.schema.common.v1.notes;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreateFolderParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5580c;

    public CreateFolderParams(String namespace, String id, String name) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(name, "name");
        this.f5578a = namespace;
        this.f5579b = id;
        this.f5580c = name;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CreateFolderParams) {
            return l.b(this.f5580c, ((CreateFolderParams) obj).f5580c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5580c);
    }
}
