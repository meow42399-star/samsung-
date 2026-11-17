package com.google.android.appfunctions.schema.common.v1.persons;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class PersonPhoneNumber {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5647e;

    public PersonPhoneNumber(String namespace, String id, String phoneNumber, String type, String str) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(phoneNumber, "phoneNumber");
        l.f(type, "type");
        this.f5643a = namespace;
        this.f5644b = id;
        this.f5645c = phoneNumber;
        this.f5646d = type;
        this.f5647e = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PersonPhoneNumber)) {
            return false;
        }
        PersonPhoneNumber personPhoneNumber = (PersonPhoneNumber) obj;
        return l.b(this.f5645c, personPhoneNumber.f5645c) && l.b(this.f5646d, personPhoneNumber.f5646d) && l.b(this.f5647e, personPhoneNumber.f5647e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5645c, this.f5646d, this.f5647e);
    }
}
