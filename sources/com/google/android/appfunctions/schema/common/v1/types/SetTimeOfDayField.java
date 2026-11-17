package com.google.android.appfunctions.schema.common.v1.types;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetTimeOfDayField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeOfDay f5910c;

    public SetTimeOfDayField(String namespace, String id, TimeOfDay value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5908a = namespace;
        this.f5909b = id;
        this.f5910c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetTimeOfDayField) {
            return l.b(this.f5910c, ((SetTimeOfDayField) obj).f5910c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5910c);
    }
}
