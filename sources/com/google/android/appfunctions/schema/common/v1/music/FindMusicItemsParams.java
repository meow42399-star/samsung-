package com.google.android.appfunctions.schema.common.v1.music;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindMusicItemsParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5545e;

    public FindMusicItemsParams(int i, String namespace, String id, String str, String str2) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5541a = namespace;
        this.f5542b = id;
        this.f5543c = str;
        this.f5544d = str2;
        this.f5545e = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindMusicItemsParams)) {
            return false;
        }
        FindMusicItemsParams findMusicItemsParams = (FindMusicItemsParams) obj;
        return l.b(this.f5543c, findMusicItemsParams.f5543c) && l.b(this.f5544d, findMusicItemsParams.f5544d) && this.f5545e == findMusicItemsParams.f5545e;
    }

    public final int hashCode() {
        return Objects.hash(this.f5543c, this.f5544d, Integer.valueOf(this.f5545e));
    }
}
