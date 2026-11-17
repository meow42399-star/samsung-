package com.google.android.appfunctions.schema.common.v1.notes;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindFoldersParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5591d;

    public FindFoldersParams(int i, String namespace, String id, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5588a = namespace;
        this.f5589b = id;
        this.f5590c = str;
        this.f5591d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindFoldersParams)) {
            return false;
        }
        FindFoldersParams findFoldersParams = (FindFoldersParams) obj;
        return l.b(this.f5590c, findFoldersParams.f5590c) && this.f5591d == findFoldersParams.f5591d;
    }

    public final int hashCode() {
        return Objects.hash(this.f5590c, Integer.valueOf(this.f5591d));
    }
}
