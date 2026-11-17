package com.google.android.appfunctions.schema.common.v1.persons;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindPersonsParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5629d;

    public FindPersonsParams(int i, String namespace, String id, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5626a = namespace;
        this.f5627b = id;
        this.f5628c = str;
        this.f5629d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindPersonsParams)) {
            return false;
        }
        FindPersonsParams findPersonsParams = (FindPersonsParams) obj;
        return l.b(this.f5628c, findPersonsParams.f5628c) && this.f5629d == findPersonsParams.f5629d;
    }

    public final int hashCode() {
        return Objects.hash(this.f5628c, Integer.valueOf(this.f5629d));
    }
}
