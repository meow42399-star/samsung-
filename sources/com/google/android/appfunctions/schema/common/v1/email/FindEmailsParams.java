package com.google.android.appfunctions.schema.common.v1.email;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindEmailsParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f5427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTime f5428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Boolean f5429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Boolean f5430g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f5431h;
    public final List i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f5432j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f5433k;

    public FindEmailsParams(String namespace, String id, String str, DateTime dateTime, DateTime dateTime2, Boolean bool, Boolean bool2, List senderIds, List recipientIds, List labels, int i) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(senderIds, "senderIds");
        l.f(recipientIds, "recipientIds");
        l.f(labels, "labels");
        this.f5424a = namespace;
        this.f5425b = id;
        this.f5426c = str;
        this.f5427d = dateTime;
        this.f5428e = dateTime2;
        this.f5429f = bool;
        this.f5430g = bool2;
        this.f5431h = senderIds;
        this.i = recipientIds;
        this.f5432j = labels;
        this.f5433k = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindEmailsParams)) {
            return false;
        }
        FindEmailsParams findEmailsParams = (FindEmailsParams) obj;
        return l.b(this.f5426c, findEmailsParams.f5426c) && l.b(this.f5427d, findEmailsParams.f5427d) && l.b(this.f5428e, findEmailsParams.f5428e) && l.b(this.f5429f, findEmailsParams.f5429f) && l.b(this.f5430g, findEmailsParams.f5430g) && l.b(this.f5431h, findEmailsParams.f5431h) && l.b(this.i, findEmailsParams.i) && l.b(this.f5432j, findEmailsParams.f5432j) && this.f5433k == findEmailsParams.f5433k;
    }

    public final int hashCode() {
        return Objects.hash(this.f5426c, this.f5427d, this.f5428e, this.f5429f, this.f5430g, this.f5431h, this.i, this.f5432j, Integer.valueOf(this.f5433k));
    }
}
