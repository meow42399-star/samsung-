package com.google.android.appfunctions.schema.common.v1.persons;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetPersonEmailAddressField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PersonEmailAddress f5650c;

    public SetPersonEmailAddressField(String namespace, String id, PersonEmailAddress value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5648a = namespace;
        this.f5649b = id;
        this.f5650c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetPersonEmailAddressField) {
            return l.b(this.f5650c, ((SetPersonEmailAddressField) obj).f5650c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5650c);
    }
}
