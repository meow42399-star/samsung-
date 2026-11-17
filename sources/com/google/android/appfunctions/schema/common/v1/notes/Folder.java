package com.google.android.appfunctions.schema.common.v1.notes;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Folder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5600c;

    public Folder(String namespace, String id, String name) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(name, "name");
        this.f5598a = namespace;
        this.f5599b = id;
        this.f5600c = name;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Folder)) {
            return false;
        }
        Folder folder = (Folder) obj;
        return l.b(this.f5599b, folder.f5599b) && l.b(this.f5600c, folder.f5600c);
    }

    public final int hashCode() {
        return Objects.hash(this.f5599b, this.f5600c);
    }
}
