package com.google.android.appfunctions.schema.common.v1.email;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreateEmailDraftParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f5406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f5407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f5408h;

    public CreateEmailDraftParams(String namespace, String id, String str, String str2, String senderAccountId, List recipientIds, List ccRecipientIds, List bccRecipientIds) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(senderAccountId, "senderAccountId");
        l.f(recipientIds, "recipientIds");
        l.f(ccRecipientIds, "ccRecipientIds");
        l.f(bccRecipientIds, "bccRecipientIds");
        this.f5401a = namespace;
        this.f5402b = id;
        this.f5403c = str;
        this.f5404d = str2;
        this.f5405e = senderAccountId;
        this.f5406f = recipientIds;
        this.f5407g = ccRecipientIds;
        this.f5408h = bccRecipientIds;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreateEmailDraftParams)) {
            return false;
        }
        CreateEmailDraftParams createEmailDraftParams = (CreateEmailDraftParams) obj;
        return l.b(this.f5403c, createEmailDraftParams.f5403c) && l.b(this.f5404d, createEmailDraftParams.f5404d) && l.b(this.f5405e, createEmailDraftParams.f5405e) && l.b(this.f5406f, createEmailDraftParams.f5406f) && l.b(this.f5407g, createEmailDraftParams.f5407g) && l.b(this.f5408h, createEmailDraftParams.f5408h);
    }

    public final int hashCode() {
        return Objects.hash(this.f5403c, this.f5404d, this.f5405e, this.f5406f, this.f5407g, this.f5408h);
    }
}
