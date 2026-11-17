package com.google.android.appfunctions.schema.common.v1.email;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Email {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f5414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f5415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f5416h;
    public final Boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DateTime f5417j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DateTime f5418k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DateTime f5419l;

    public Email(String namespace, String id, String str, String str2, String str3, List recipientIds, List ccRecipientIds, List bccRecipientIds, Boolean bool, DateTime dateTime, DateTime dateTime2, DateTime dateTime3) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(recipientIds, "recipientIds");
        l.f(ccRecipientIds, "ccRecipientIds");
        l.f(bccRecipientIds, "bccRecipientIds");
        this.f5409a = namespace;
        this.f5410b = id;
        this.f5411c = str;
        this.f5412d = str2;
        this.f5413e = str3;
        this.f5414f = recipientIds;
        this.f5415g = ccRecipientIds;
        this.f5416h = bccRecipientIds;
        this.i = bool;
        this.f5417j = dateTime;
        this.f5418k = dateTime2;
        this.f5419l = dateTime3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Email)) {
            return false;
        }
        Email email = (Email) obj;
        return l.b(this.f5410b, email.f5410b) && l.b(this.f5411c, email.f5411c) && l.b(this.f5412d, email.f5412d) && l.b(this.f5413e, email.f5413e) && l.b(this.f5414f, email.f5414f) && l.b(this.f5415g, email.f5415g) && l.b(this.f5416h, email.f5416h) && l.b(this.i, email.i) && l.b(this.f5417j, email.f5417j) && l.b(this.f5418k, email.f5418k) && l.b(this.f5419l, email.f5419l);
    }

    public final int hashCode() {
        return Objects.hash(this.f5410b, this.f5411c, this.f5412d, this.f5413e, this.f5414f, this.f5415g, this.f5416h, this.i, this.f5417j, this.f5418k, this.f5419l);
    }
}
