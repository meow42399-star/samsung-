package com.google.android.appfunctions.schema.common.v1.email;

import com.google.android.appfunctions.schema.common.v1.types.SetBooleanField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringListField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateEmailParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringNullableField f5440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetStringNullableField f5441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SetStringListField f5442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SetStringListField f5443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SetStringListField f5444h;
    public final SetBooleanField i;

    public UpdateEmailParams(String namespace, String id, String emailId, SetStringNullableField setStringNullableField, SetStringNullableField setStringNullableField2, SetStringListField setStringListField, SetStringListField setStringListField2, SetStringListField setStringListField3, SetBooleanField setBooleanField) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(emailId, "emailId");
        this.f5437a = namespace;
        this.f5438b = id;
        this.f5439c = emailId;
        this.f5440d = setStringNullableField;
        this.f5441e = setStringNullableField2;
        this.f5442f = setStringListField;
        this.f5443g = setStringListField2;
        this.f5444h = setStringListField3;
        this.i = setBooleanField;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdateEmailParams)) {
            return false;
        }
        UpdateEmailParams updateEmailParams = (UpdateEmailParams) obj;
        return l.b(this.f5439c, updateEmailParams.f5439c) && l.b(this.f5440d, updateEmailParams.f5440d) && l.b(this.f5441e, updateEmailParams.f5441e) && l.b(this.f5442f, updateEmailParams.f5442f) && l.b(this.f5443g, updateEmailParams.f5443g) && l.b(this.f5444h, updateEmailParams.f5444h) && l.b(this.i, updateEmailParams.i);
    }

    public final int hashCode() {
        return Objects.hash(this.f5439c, this.f5440d, this.f5441e, this.f5442f, this.f5443g, this.f5444h, this.i);
    }
}
