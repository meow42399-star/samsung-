package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetMediaItemFilterParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f5743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5744e;

    public SetMediaItemFilterParams(Uri uri, String namespace, String id, String str, String filter) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(filter, "filter");
        this.f5740a = namespace;
        this.f5741b = id;
        this.f5742c = str;
        this.f5743d = uri;
        this.f5744e = filter;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SetMediaItemFilterParams)) {
            return false;
        }
        SetMediaItemFilterParams setMediaItemFilterParams = (SetMediaItemFilterParams) obj;
        return l.b(this.f5742c, setMediaItemFilterParams.f5742c) && l.b(this.f5743d, setMediaItemFilterParams.f5743d) && l.b(this.f5744e, setMediaItemFilterParams.f5744e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5742c, this.f5743d, this.f5744e);
    }
}
