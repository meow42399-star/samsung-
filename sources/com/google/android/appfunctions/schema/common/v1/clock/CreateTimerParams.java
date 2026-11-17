package com.google.android.appfunctions.schema.common.v1.clock;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreateTimerParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5348f;

    public CreateTimerParams(String namespace, String id, String str, long j3, String str2, String str3) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5343a = namespace;
        this.f5344b = id;
        this.f5345c = str;
        this.f5346d = j3;
        this.f5347e = str2;
        this.f5348f = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreateTimerParams)) {
            return false;
        }
        CreateTimerParams createTimerParams = (CreateTimerParams) obj;
        return l.b(this.f5345c, createTimerParams.f5345c) && this.f5346d == createTimerParams.f5346d && l.b(this.f5347e, createTimerParams.f5347e) && l.b(this.f5348f, createTimerParams.f5348f);
    }

    public final int hashCode() {
        return Objects.hash(this.f5345c, Long.valueOf(this.f5346d), this.f5347e, this.f5348f);
    }
}
