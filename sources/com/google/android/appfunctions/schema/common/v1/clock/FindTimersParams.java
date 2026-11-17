package com.google.android.appfunctions.schema.common.v1.clock;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindTimersParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5366f;

    public FindTimersParams(int i, String namespace, String id, String str, String str2, String str3) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5361a = namespace;
        this.f5362b = id;
        this.f5363c = str;
        this.f5364d = str2;
        this.f5365e = i;
        this.f5366f = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindTimersParams)) {
            return false;
        }
        FindTimersParams findTimersParams = (FindTimersParams) obj;
        return l.b(this.f5363c, findTimersParams.f5363c) && l.b(this.f5364d, findTimersParams.f5364d) && this.f5365e == findTimersParams.f5365e && l.b(this.f5366f, findTimersParams.f5366f);
    }

    public final int hashCode() {
        return Objects.hash(this.f5363c, this.f5364d, Integer.valueOf(this.f5365e), this.f5366f);
    }
}
