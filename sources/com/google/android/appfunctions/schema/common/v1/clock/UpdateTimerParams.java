package com.google.android.appfunctions.schema.common.v1.clock;

import com.google.android.appfunctions.schema.common.v1.types.SetLongField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateTimerParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringNullableField f5394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetLongField f5395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SetStringField f5396f;

    public UpdateTimerParams(String namespace, String id, String timerId, SetStringNullableField setStringNullableField, SetLongField setLongField, SetStringField setStringField) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(timerId, "timerId");
        this.f5391a = namespace;
        this.f5392b = id;
        this.f5393c = timerId;
        this.f5394d = setStringNullableField;
        this.f5395e = setLongField;
        this.f5396f = setStringField;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdateTimerParams)) {
            return false;
        }
        UpdateTimerParams updateTimerParams = (UpdateTimerParams) obj;
        return l.b(this.f5393c, updateTimerParams.f5393c) && l.b(this.f5394d, updateTimerParams.f5394d) && l.b(this.f5395e, updateTimerParams.f5395e) && l.b(this.f5396f, updateTimerParams.f5396f);
    }

    public final int hashCode() {
        return Objects.hash(this.f5393c, this.f5394d, this.f5395e, this.f5396f);
    }
}
