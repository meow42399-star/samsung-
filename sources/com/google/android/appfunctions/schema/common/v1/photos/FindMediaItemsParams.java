package com.google.android.appfunctions.schema.common.v1.photos;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindMediaItemsParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f5726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f5727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Boolean f5730g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5731h;
    public final int i;

    public FindMediaItemsParams(String namespace, String id, DateTime dateTime, DateTime dateTime2, String str, String str2, Boolean bool, String str3, int i) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5724a = namespace;
        this.f5725b = id;
        this.f5726c = dateTime;
        this.f5727d = dateTime2;
        this.f5728e = str;
        this.f5729f = str2;
        this.f5730g = bool;
        this.f5731h = str3;
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindMediaItemsParams)) {
            return false;
        }
        FindMediaItemsParams findMediaItemsParams = (FindMediaItemsParams) obj;
        return l.b(this.f5726c, findMediaItemsParams.f5726c) && l.b(this.f5727d, findMediaItemsParams.f5727d) && l.b(this.f5728e, findMediaItemsParams.f5728e) && l.b(this.f5729f, findMediaItemsParams.f5729f) && l.b(this.f5730g, findMediaItemsParams.f5730g) && l.b(this.f5731h, findMediaItemsParams.f5731h) && this.i == findMediaItemsParams.i;
    }

    public final int hashCode() {
        return Objects.hash(this.f5726c, this.f5727d, this.f5728e, this.f5729f, this.f5730g, this.f5731h, Integer.valueOf(this.i));
    }
}
