package com.google.android.appfunctions.schema.common.v1.phone;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class AddToBlocklistParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5684e;

    public AddToBlocklistParams(String namespace, String id, String type, String str, String str2) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(type, "type");
        this.f5680a = namespace;
        this.f5681b = id;
        this.f5682c = type;
        this.f5683d = str;
        this.f5684e = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AddToBlocklistParams)) {
            return false;
        }
        AddToBlocklistParams addToBlocklistParams = (AddToBlocklistParams) obj;
        return l.b(this.f5682c, addToBlocklistParams.f5682c) && l.b(this.f5683d, addToBlocklistParams.f5683d) && l.b(this.f5684e, addToBlocklistParams.f5684e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5682c, this.f5683d, this.f5684e);
    }
}
