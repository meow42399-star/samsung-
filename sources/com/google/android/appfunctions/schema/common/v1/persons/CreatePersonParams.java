package com.google.android.appfunctions.schema.common.v1.persons;

import com.google.android.appfunctions.schema.common.v1.types.Uri;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreatePersonParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f5624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f5625h;
    public final List i;

    public CreatePersonParams(String namespace, String id, String displayName, String str, String str2, String str3, Uri uri, List phoneNumbers, List emailAddresses) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(displayName, "displayName");
        l.f(phoneNumbers, "phoneNumbers");
        l.f(emailAddresses, "emailAddresses");
        this.f5618a = namespace;
        this.f5619b = id;
        this.f5620c = displayName;
        this.f5621d = str;
        this.f5622e = str2;
        this.f5623f = str3;
        this.f5624g = uri;
        this.f5625h = phoneNumbers;
        this.i = emailAddresses;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreatePersonParams)) {
            return false;
        }
        CreatePersonParams createPersonParams = (CreatePersonParams) obj;
        return l.b(this.f5620c, createPersonParams.f5620c) && l.b(this.f5621d, createPersonParams.f5621d) && l.b(this.f5622e, createPersonParams.f5622e) && l.b(this.f5623f, createPersonParams.f5623f) && l.b(this.f5624g, createPersonParams.f5624g) && l.b(this.f5625h, createPersonParams.f5625h) && l.b(this.i, createPersonParams.i);
    }

    public final int hashCode() {
        return Objects.hash(this.f5620c, this.f5621d, this.f5622e, this.f5623f, this.f5624g, this.f5625h, this.i);
    }
}
