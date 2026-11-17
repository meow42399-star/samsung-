package com.google.android.appfunctions.schema.common.v1.photos;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindAlbumsParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5723d;

    public FindAlbumsParams(int i, String namespace, String id, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5720a = namespace;
        this.f5721b = id;
        this.f5722c = str;
        this.f5723d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindAlbumsParams)) {
            return false;
        }
        FindAlbumsParams findAlbumsParams = (FindAlbumsParams) obj;
        return l.b(this.f5722c, findAlbumsParams.f5722c) && this.f5723d == findAlbumsParams.f5723d;
    }

    public final int hashCode() {
        return Objects.hash(this.f5722c, Integer.valueOf(this.f5723d));
    }
}
