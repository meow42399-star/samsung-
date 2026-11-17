package com.google.android.appfunctions.schema.common.v1.files;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class File {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f5448d;

    public File(String namespace, String id, String name, DateTime dateCreated) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(name, "name");
        l.f(dateCreated, "dateCreated");
        this.f5445a = namespace;
        this.f5446b = id;
        this.f5447c = name;
        this.f5448d = dateCreated;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof File)) {
            return false;
        }
        File file = (File) obj;
        return l.b(this.f5446b, file.f5446b) && l.b(this.f5447c, file.f5447c) && l.b(this.f5448d, file.f5448d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5446b, this.f5447c, this.f5448d);
    }
}
