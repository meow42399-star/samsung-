package com.google.android.appfunctions.schema.common.v1.messages;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindMessagesParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f5509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTime f5510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DateTime f5511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f5513h;
    public final int i;

    public FindMessagesParams(String namespace, String id, String str, List recipientsIds, DateTime dateTime, DateTime dateTime2, String str2, Boolean bool, int i) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(recipientsIds, "recipientsIds");
        this.f5506a = namespace;
        this.f5507b = id;
        this.f5508c = str;
        this.f5509d = recipientsIds;
        this.f5510e = dateTime;
        this.f5511f = dateTime2;
        this.f5512g = str2;
        this.f5513h = bool;
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindMessagesParams)) {
            return false;
        }
        FindMessagesParams findMessagesParams = (FindMessagesParams) obj;
        return l.b(this.f5508c, findMessagesParams.f5508c) && l.b(this.f5509d, findMessagesParams.f5509d) && l.b(this.f5510e, findMessagesParams.f5510e) && l.b(this.f5511f, findMessagesParams.f5511f) && l.b(this.f5512g, findMessagesParams.f5512g) && l.b(this.f5513h, findMessagesParams.f5513h) && this.i == findMessagesParams.i;
    }

    public final int hashCode() {
        return Objects.hash(this.f5508c, this.f5509d, this.f5510e, this.f5511f, this.f5512g, this.f5513h, Integer.valueOf(this.i));
    }
}
