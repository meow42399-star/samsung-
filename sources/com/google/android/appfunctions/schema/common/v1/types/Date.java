package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Date {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5821e;

    public Date(String namespace, String id, int i, int i6, int i9) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5817a = namespace;
        this.f5818b = id;
        this.f5819c = i;
        this.f5820d = i6;
        this.f5821e = i9;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Date)) {
            return false;
        }
        Date date = (Date) obj;
        return this.f5819c == date.f5819c && this.f5820d == date.f5820d && this.f5821e == date.f5821e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f5819c), Integer.valueOf(this.f5820d), Integer.valueOf(this.f5821e));
    }
}
