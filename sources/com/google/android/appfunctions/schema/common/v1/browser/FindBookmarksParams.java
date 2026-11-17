package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindBookmarksParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f5255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTime f5256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5257f;

    public FindBookmarksParams(int i, DateTime dateTime, DateTime dateTime2, String namespace, String id, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5252a = namespace;
        this.f5253b = id;
        this.f5254c = str;
        this.f5255d = dateTime;
        this.f5256e = dateTime2;
        this.f5257f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindBookmarksParams)) {
            return false;
        }
        FindBookmarksParams findBookmarksParams = (FindBookmarksParams) obj;
        return l.b(this.f5254c, findBookmarksParams.f5254c) && l.b(this.f5255d, findBookmarksParams.f5255d) && l.b(this.f5256e, findBookmarksParams.f5256e) && this.f5257f == findBookmarksParams.f5257f;
    }

    public final int hashCode() {
        return Objects.hash(this.f5254c, this.f5255d, this.f5256e, Integer.valueOf(this.f5257f));
    }
}
