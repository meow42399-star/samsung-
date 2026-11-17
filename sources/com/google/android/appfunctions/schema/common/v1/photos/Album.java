package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Album {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f5716d;

    public Album(String namespace, String id, String title, DateTime dateCreated) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        l.f(dateCreated, "dateCreated");
        this.f5713a = namespace;
        this.f5714b = id;
        this.f5715c = title;
        this.f5716d = dateCreated;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Album)) {
            return false;
        }
        Album album = (Album) obj;
        return l.b(this.f5714b, album.f5714b) && l.b(this.f5715c, album.f5715c) && l.b(this.f5716d, album.f5716d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5714b, this.f5715c, this.f5716d);
    }
}
