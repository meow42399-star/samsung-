package com.google.android.appfunctions.schema.common.v1.persons;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class PersonEmailAddress {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5642e;

    public PersonEmailAddress(String namespace, String id, String emailAddress, String type, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(emailAddress, "emailAddress");
        l.f(type, "type");
        this.f5638a = namespace;
        this.f5639b = id;
        this.f5640c = emailAddress;
        this.f5641d = type;
        this.f5642e = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PersonEmailAddress)) {
            return false;
        }
        PersonEmailAddress personEmailAddress = (PersonEmailAddress) obj;
        return l.b(this.f5640c, personEmailAddress.f5640c) && l.b(this.f5641d, personEmailAddress.f5641d) && l.b(this.f5642e, personEmailAddress.f5642e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5640c, this.f5641d, this.f5642e);
    }
}
