package com.google.android.appfunctions.schema.common.v1.phone;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindCallRecordsParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTime f5701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DateTime f5702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5703g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5704h;

    public FindCallRecordsParams(String namespace, String id, String str, String str2, DateTime dateTime, DateTime dateTime2, String str3, int i) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5697a = namespace;
        this.f5698b = id;
        this.f5699c = str;
        this.f5700d = str2;
        this.f5701e = dateTime;
        this.f5702f = dateTime2;
        this.f5703g = str3;
        this.f5704h = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindCallRecordsParams)) {
            return false;
        }
        FindCallRecordsParams findCallRecordsParams = (FindCallRecordsParams) obj;
        return l.b(this.f5699c, findCallRecordsParams.f5699c) && l.b(this.f5700d, findCallRecordsParams.f5700d) && l.b(this.f5701e, findCallRecordsParams.f5701e) && l.b(this.f5702f, findCallRecordsParams.f5702f) && l.b(this.f5703g, findCallRecordsParams.f5703g) && this.f5704h == findCallRecordsParams.f5704h;
    }

    public final int hashCode() {
        return Objects.hash(this.f5699c, this.f5700d, this.f5701e, this.f5702f, this.f5703g, Integer.valueOf(this.f5704h));
    }
}
