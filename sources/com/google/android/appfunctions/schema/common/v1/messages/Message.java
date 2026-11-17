package com.google.android.appfunctions.schema.common.v1.messages;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Message {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f5523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DateTime f5524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final DateTime f5525h;
    public final DateTime i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f5526j;

    public Message(String namespace, String id, String messageType, String body, String senderId, List recipientsIds, DateTime dateTime, DateTime dateTime2, DateTime dateTime3, List messageAttachments) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(messageType, "messageType");
        l.f(body, "body");
        l.f(senderId, "senderId");
        l.f(recipientsIds, "recipientsIds");
        l.f(messageAttachments, "messageAttachments");
        this.f5518a = namespace;
        this.f5519b = id;
        this.f5520c = messageType;
        this.f5521d = body;
        this.f5522e = senderId;
        this.f5523f = recipientsIds;
        this.f5524g = dateTime;
        this.f5525h = dateTime2;
        this.i = dateTime3;
        this.f5526j = messageAttachments;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Message)) {
            return false;
        }
        Message message = (Message) obj;
        return l.b(this.f5519b, message.f5519b) && l.b(this.f5520c, message.f5520c) && l.b(this.f5521d, message.f5521d) && l.b(this.f5522e, message.f5522e) && l.b(this.f5523f, message.f5523f) && l.b(this.f5524g, message.f5524g) && l.b(this.f5525h, message.f5525h) && l.b(this.i, message.i) && l.b(this.f5526j, message.f5526j);
    }

    public final int hashCode() {
        return Objects.hash(this.f5519b, this.f5520c, this.f5521d, this.f5522e, this.f5523f, this.f5524g, this.f5525h, this.i, this.f5526j);
    }
}
