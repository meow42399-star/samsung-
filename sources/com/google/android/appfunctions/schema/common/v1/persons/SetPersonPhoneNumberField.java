package com.google.android.appfunctions.schema.common.v1.persons;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetPersonPhoneNumberField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PersonPhoneNumber f5659c;

    public SetPersonPhoneNumberField(String namespace, String id, PersonPhoneNumber value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5657a = namespace;
        this.f5658b = id;
        this.f5659c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetPersonPhoneNumberField) {
            return l.b(this.f5659c, ((SetPersonPhoneNumberField) obj).f5659c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5659c);
    }
}
