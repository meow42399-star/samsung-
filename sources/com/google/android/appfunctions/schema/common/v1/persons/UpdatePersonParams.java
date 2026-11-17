package com.google.android.appfunctions.schema.common.v1.persons;

import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import com.google.android.appfunctions.schema.common.v1.types.SetUriNullableField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdatePersonParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringField f5669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetStringNullableField f5670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SetStringNullableField f5671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SetStringNullableField f5672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SetUriNullableField f5673h;
    public final SetPersonPhoneNumberListField i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SetPersonEmailAddressListField f5674j;

    public UpdatePersonParams(String namespace, String id, String personId, SetStringField setStringField, SetStringNullableField setStringNullableField, SetStringNullableField setStringNullableField2, SetStringNullableField setStringNullableField3, SetUriNullableField setUriNullableField, SetPersonPhoneNumberListField setPersonPhoneNumberListField, SetPersonEmailAddressListField setPersonEmailAddressListField) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(personId, "personId");
        this.f5666a = namespace;
        this.f5667b = id;
        this.f5668c = personId;
        this.f5669d = setStringField;
        this.f5670e = setStringNullableField;
        this.f5671f = setStringNullableField2;
        this.f5672g = setStringNullableField3;
        this.f5673h = setUriNullableField;
        this.i = setPersonPhoneNumberListField;
        this.f5674j = setPersonEmailAddressListField;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdatePersonParams)) {
            return false;
        }
        UpdatePersonParams updatePersonParams = (UpdatePersonParams) obj;
        return l.b(this.f5668c, updatePersonParams.f5668c) && l.b(this.f5669d, updatePersonParams.f5669d) && l.b(this.f5670e, updatePersonParams.f5670e) && l.b(this.f5671f, updatePersonParams.f5671f) && l.b(this.f5672g, updatePersonParams.f5672g) && l.b(this.f5673h, updatePersonParams.f5673h) && l.b(this.i, updatePersonParams.i) && l.b(this.f5674j, updatePersonParams.f5674j);
    }

    public final int hashCode() {
        return Objects.hash(this.f5668c, this.f5669d, this.f5670e, this.f5671f, this.f5672g, this.f5673h, this.i, this.f5674j);
    }
}
