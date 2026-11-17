package com.google.android.appfunctions.schema.common.v1.persons;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Person {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5635f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f5636g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f5637h;
    public final List i;

    public Person(String namespace, String id, String displayName, String str, String str2, String str3, Uri uri, List phoneNumbers, List emailAddresses) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(displayName, "displayName");
        l.f(phoneNumbers, "phoneNumbers");
        l.f(emailAddresses, "emailAddresses");
        this.f5630a = namespace;
        this.f5631b = id;
        this.f5632c = displayName;
        this.f5633d = str;
        this.f5634e = str2;
        this.f5635f = str3;
        this.f5636g = uri;
        this.f5637h = phoneNumbers;
        this.i = emailAddresses;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Person)) {
            return false;
        }
        Person person = (Person) obj;
        return l.b(this.f5631b, person.f5631b) && l.b(this.f5632c, person.f5632c) && l.b(this.f5633d, person.f5633d) && l.b(this.f5634e, person.f5634e) && l.b(this.f5635f, person.f5635f) && l.b(this.f5636g, person.f5636g) && l.b(this.f5637h, person.f5637h) && l.b(this.i, person.i);
    }

    public final int hashCode() {
        return Objects.hash(this.f5631b, this.f5632c, this.f5633d, this.f5634e, this.f5635f, this.f5636g, this.f5637h, this.i);
    }
}
