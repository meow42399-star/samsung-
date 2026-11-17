package com.google.android.appfunctions.schema.common.v1.persons;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetPersonPhoneNumberListField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5662c;

    public SetPersonPhoneNumberListField(String namespace, String id, List value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5660a = namespace;
        this.f5661b = id;
        this.f5662c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetPersonPhoneNumberListField) {
            return l.b(this.f5662c, ((SetPersonPhoneNumberListField) obj).f5662c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5662c);
    }
}
