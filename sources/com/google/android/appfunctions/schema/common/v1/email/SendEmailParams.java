package com.google.android.appfunctions.schema.common.v1.email;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SendEmailParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5436c;

    public SendEmailParams(String namespace, String id, String emailId) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(emailId, "emailId");
        this.f5434a = namespace;
        this.f5435b = id;
        this.f5436c = emailId;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SendEmailParams) {
            return l.b(this.f5436c, ((SendEmailParams) obj).f5436c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5436c);
    }
}
