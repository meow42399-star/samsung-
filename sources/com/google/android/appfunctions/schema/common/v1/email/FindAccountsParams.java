package com.google.android.appfunctions.schema.common.v1.email;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindAccountsParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5423d;

    public FindAccountsParams(int i, String namespace, String id, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5420a = namespace;
        this.f5421b = id;
        this.f5422c = str;
        this.f5423d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindAccountsParams)) {
            return false;
        }
        FindAccountsParams findAccountsParams = (FindAccountsParams) obj;
        return l.b(this.f5422c, findAccountsParams.f5422c) && this.f5423d == findAccountsParams.f5423d;
    }

    public final int hashCode() {
        return Objects.hash(this.f5422c, Integer.valueOf(this.f5423d));
    }
}
