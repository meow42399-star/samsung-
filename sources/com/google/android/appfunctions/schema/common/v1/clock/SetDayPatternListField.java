package com.google.android.appfunctions.schema.common.v1.clock;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetDayPatternListField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5372c;

    public SetDayPatternListField(String namespace, String id, List value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5370a = namespace;
        this.f5371b = id;
        this.f5372c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetDayPatternListField) {
            return l.b(this.f5372c, ((SetDayPatternListField) obj).f5372c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5372c);
    }
}
