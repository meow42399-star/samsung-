package com.google.android.appfunctions.schema.common.v1.messages;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ForwardMessageParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f5517d;

    public ForwardMessageParams(String namespace, String id, String messageId, List recipientsIds) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(messageId, "messageId");
        l.f(recipientsIds, "recipientsIds");
        this.f5514a = namespace;
        this.f5515b = id;
        this.f5516c = messageId;
        this.f5517d = recipientsIds;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ForwardMessageParams)) {
            return false;
        }
        ForwardMessageParams forwardMessageParams = (ForwardMessageParams) obj;
        return l.b(this.f5516c, forwardMessageParams.f5516c) && l.b(this.f5517d, forwardMessageParams.f5517d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5516c, this.f5517d);
    }
}
