package com.google.android.appfunctions.schema.common.v1.clock;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetDayPatternField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DayPattern f5369c;

    public SetDayPatternField(String namespace, String id, DayPattern value) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(value, "value");
        this.f5367a = namespace;
        this.f5368b = id;
        this.f5369c = value;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetDayPatternField) {
            return l.b(this.f5369c, ((SetDayPatternField) obj).f5369c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5369c);
    }
}
