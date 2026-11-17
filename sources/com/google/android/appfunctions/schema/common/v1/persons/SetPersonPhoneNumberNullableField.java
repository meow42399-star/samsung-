package com.google.android.appfunctions.schema.common.v1.persons;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetPersonPhoneNumberNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PersonPhoneNumber f5665c;

    public SetPersonPhoneNumberNullableField(String namespace, String id, PersonPhoneNumber personPhoneNumber) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5663a = namespace;
        this.f5664b = id;
        this.f5665c = personPhoneNumber;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetPersonPhoneNumberNullableField) {
            return l.b(this.f5665c, ((SetPersonPhoneNumberNullableField) obj).f5665c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5665c);
    }
}
