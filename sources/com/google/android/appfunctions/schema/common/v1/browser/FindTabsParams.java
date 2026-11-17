package com.google.android.appfunctions.schema.common.v1.browser;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindTabsParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5261d;

    public FindTabsParams(int i, String namespace, String id, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5258a = namespace;
        this.f5259b = id;
        this.f5260c = str;
        this.f5261d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindTabsParams)) {
            return false;
        }
        FindTabsParams findTabsParams = (FindTabsParams) obj;
        return l.b(this.f5260c, findTabsParams.f5260c) && this.f5261d == findTabsParams.f5261d;
    }

    public final int hashCode() {
        return Objects.hash(this.f5260c, Integer.valueOf(this.f5261d));
    }
}
