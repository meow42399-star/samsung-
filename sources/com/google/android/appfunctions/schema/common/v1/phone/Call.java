package com.google.android.appfunctions.schema.common.v1.phone;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Call {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f5688d;

    public Call(String namespace, String id, String contactId, Boolean bool) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(contactId, "contactId");
        this.f5685a = namespace;
        this.f5686b = id;
        this.f5687c = contactId;
        this.f5688d = bool;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Call)) {
            return false;
        }
        Call call = (Call) obj;
        return l.b(this.f5687c, call.f5687c) && l.b(this.f5688d, call.f5688d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5687c, this.f5688d);
    }
}
