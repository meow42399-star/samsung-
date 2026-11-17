package com.google.android.appfunctions.schema.common.v1.messages;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ReplyMessageParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f5531e;

    public ReplyMessageParams(String namespace, String id, String originalMessageId, String body, List messageAttachments) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(originalMessageId, "originalMessageId");
        l.f(body, "body");
        l.f(messageAttachments, "messageAttachments");
        this.f5527a = namespace;
        this.f5528b = id;
        this.f5529c = originalMessageId;
        this.f5530d = body;
        this.f5531e = messageAttachments;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ReplyMessageParams)) {
            return false;
        }
        ReplyMessageParams replyMessageParams = (ReplyMessageParams) obj;
        return l.b(this.f5529c, replyMessageParams.f5529c) && l.b(this.f5530d, replyMessageParams.f5530d) && l.b(this.f5531e, replyMessageParams.f5531e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5529c, this.f5530d, this.f5531e);
    }
}
