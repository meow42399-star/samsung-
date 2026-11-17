package com.google.android.appfunctions.schema.common.v1.video;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindVideosParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5942d;

    public FindVideosParams(int i, String namespace, String id, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5939a = namespace;
        this.f5940b = id;
        this.f5941c = str;
        this.f5942d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindVideosParams)) {
            return false;
        }
        FindVideosParams findVideosParams = (FindVideosParams) obj;
        return l.b(this.f5941c, findVideosParams.f5941c) && this.f5942d == findVideosParams.f5942d;
    }

    public final int hashCode() {
        return Objects.hash(this.f5941c, Integer.valueOf(this.f5942d));
    }
}
