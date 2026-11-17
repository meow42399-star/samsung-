package com.google.android.appfunctions.schema.common.v1.email;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Account {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5400d;

    public Account(String namespace, String id, String name, String emailAddress) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(name, "name");
        l.f(emailAddress, "emailAddress");
        this.f5397a = namespace;
        this.f5398b = id;
        this.f5399c = name;
        this.f5400d = emailAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Account)) {
            return false;
        }
        Account account = (Account) obj;
        return l.b(this.f5398b, account.f5398b) && l.b(this.f5399c, account.f5399c) && l.b(this.f5400d, account.f5400d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5398b, this.f5399c, this.f5400d);
    }
}
