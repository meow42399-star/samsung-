package com.google.android.appfunctions.schema.common.v1.tasks;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindTasksParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f5781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTime f5782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DateTime f5783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5785h;

    public FindTasksParams(String namespace, String id, String str, Boolean bool, DateTime dateTime, DateTime dateTime2, String str2, int i) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5778a = namespace;
        this.f5779b = id;
        this.f5780c = str;
        this.f5781d = bool;
        this.f5782e = dateTime;
        this.f5783f = dateTime2;
        this.f5784g = str2;
        this.f5785h = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindTasksParams)) {
            return false;
        }
        FindTasksParams findTasksParams = (FindTasksParams) obj;
        return l.b(this.f5780c, findTasksParams.f5780c) && l.b(this.f5781d, findTasksParams.f5781d) && l.b(this.f5782e, findTasksParams.f5782e) && l.b(this.f5783f, findTasksParams.f5783f) && l.b(this.f5784g, findTasksParams.f5784g) && this.f5785h == findTasksParams.f5785h;
    }

    public final int hashCode() {
        return Objects.hash(this.f5780c, this.f5781d, this.f5782e, this.f5783f, this.f5784g, Integer.valueOf(this.f5785h));
    }
}
