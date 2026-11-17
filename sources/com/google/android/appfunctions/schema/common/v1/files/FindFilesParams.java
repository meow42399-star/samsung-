package com.google.android.appfunctions.schema.common.v1.files;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindFilesParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5453e;

    public FindFilesParams(int i, String namespace, String id, String str, String str2) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5449a = namespace;
        this.f5450b = id;
        this.f5451c = str;
        this.f5452d = str2;
        this.f5453e = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindFilesParams)) {
            return false;
        }
        FindFilesParams findFilesParams = (FindFilesParams) obj;
        return l.b(this.f5451c, findFilesParams.f5451c) && l.b(this.f5452d, findFilesParams.f5452d) && this.f5453e == findFilesParams.f5453e;
    }

    public final int hashCode() {
        return Objects.hash(this.f5451c, this.f5452d, Integer.valueOf(this.f5453e));
    }
}
