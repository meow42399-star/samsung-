package com.google.android.appfunctions.schema.common.v1.clock;

import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SetDayPatternNullableField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DayPattern f5375c;

    public SetDayPatternNullableField(String namespace, String id, DayPattern dayPattern) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5373a = namespace;
        this.f5374b = id;
        this.f5375c = dayPattern;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SetDayPatternNullableField) {
            return l.b(this.f5375c, ((SetDayPatternNullableField) obj).f5375c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5375c);
    }
}
