package com.google.android.appfunctions.schema.common.v1.browser;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class GetHistoriesParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f5264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f5265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5267f;

    public GetHistoriesParams(int i, DateTime dateTime, DateTime dateTime2, String namespace, String id, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5262a = namespace;
        this.f5263b = id;
        this.f5264c = dateTime;
        this.f5265d = dateTime2;
        this.f5266e = str;
        this.f5267f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GetHistoriesParams)) {
            return false;
        }
        GetHistoriesParams getHistoriesParams = (GetHistoriesParams) obj;
        return l.b(this.f5264c, getHistoriesParams.f5264c) && l.b(this.f5265d, getHistoriesParams.f5265d) && l.b(this.f5266e, getHistoriesParams.f5266e) && this.f5267f == getHistoriesParams.f5267f;
    }

    public final int hashCode() {
        return Objects.hash(this.f5264c, this.f5265d, this.f5266e, Integer.valueOf(this.f5267f));
    }
}
