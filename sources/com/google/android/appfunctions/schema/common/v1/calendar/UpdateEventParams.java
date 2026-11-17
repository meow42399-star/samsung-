package com.google.android.appfunctions.schema.common.v1.calendar;

import com.google.android.appfunctions.schema.common.v1.types.SetBooleanField;
import com.google.android.appfunctions.schema.common.v1.types.SetDateTimeField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringListField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateEventParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringField f5317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetStringNullableField f5318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SetDateTimeField f5319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SetDateTimeField f5320g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SetStringListField f5321h;
    public final SetBooleanField i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SetStringNullableField f5322j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SetStringNullableField f5323k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SetStringField f5324l;

    public UpdateEventParams(String namespace, String id, String eventId, SetStringField setStringField, SetStringNullableField setStringNullableField, SetDateTimeField setDateTimeField, SetDateTimeField setDateTimeField2, SetStringListField setStringListField, SetBooleanField setBooleanField, SetStringNullableField setStringNullableField2, SetStringNullableField setStringNullableField3, SetStringField setStringField2) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(eventId, "eventId");
        this.f5314a = namespace;
        this.f5315b = id;
        this.f5316c = eventId;
        this.f5317d = setStringField;
        this.f5318e = setStringNullableField;
        this.f5319f = setDateTimeField;
        this.f5320g = setDateTimeField2;
        this.f5321h = setStringListField;
        this.i = setBooleanField;
        this.f5322j = setStringNullableField2;
        this.f5323k = setStringNullableField3;
        this.f5324l = setStringField2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdateEventParams)) {
            return false;
        }
        UpdateEventParams updateEventParams = (UpdateEventParams) obj;
        return l.b(this.f5316c, updateEventParams.f5316c) && l.b(this.f5317d, updateEventParams.f5317d) && l.b(this.f5318e, updateEventParams.f5318e) && l.b(this.f5319f, updateEventParams.f5319f) && l.b(this.f5320g, updateEventParams.f5320g) && l.b(this.f5321h, updateEventParams.f5321h) && l.b(this.i, updateEventParams.i) && l.b(this.f5322j, updateEventParams.f5322j) && l.b(this.f5323k, updateEventParams.f5323k) && l.b(this.f5324l, updateEventParams.f5324l);
    }

    public final int hashCode() {
        return Objects.hash(this.f5316c, this.f5317d, this.f5318e, this.f5319f, this.f5320g, this.f5321h, this.i, this.f5322j, this.f5323k, this.f5324l);
    }
}
