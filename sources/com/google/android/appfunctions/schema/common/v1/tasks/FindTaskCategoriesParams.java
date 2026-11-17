package com.google.android.appfunctions.schema.common.v1.tasks;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindTaskCategoriesParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5777d;

    public FindTaskCategoriesParams(int i, String namespace, String id, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5774a = namespace;
        this.f5775b = id;
        this.f5776c = str;
        this.f5777d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindTaskCategoriesParams)) {
            return false;
        }
        FindTaskCategoriesParams findTaskCategoriesParams = (FindTaskCategoriesParams) obj;
        return l.b(this.f5776c, findTaskCategoriesParams.f5776c) && this.f5777d == findTaskCategoriesParams.f5777d;
    }

    public final int hashCode() {
        return Objects.hash(this.f5776c, Integer.valueOf(this.f5777d));
    }
}
