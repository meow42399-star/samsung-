package com.google.android.appfunctions.schema.common.v1.messages;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SendMessageParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f5535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f5536e;

    public SendMessageParams(String namespace, String id, String body, List recipientsIds, List messageAttachments) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(body, "body");
        l.f(recipientsIds, "recipientsIds");
        l.f(messageAttachments, "messageAttachments");
        this.f5532a = namespace;
        this.f5533b = id;
        this.f5534c = body;
        this.f5535d = recipientsIds;
        this.f5536e = messageAttachments;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SendMessageParams)) {
            return false;
        }
        SendMessageParams sendMessageParams = (SendMessageParams) obj;
        return l.b(this.f5534c, sendMessageParams.f5534c) && l.b(this.f5535d, sendMessageParams.f5535d) && l.b(this.f5536e, sendMessageParams.f5536e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5534c, this.f5535d, this.f5536e);
    }
}
