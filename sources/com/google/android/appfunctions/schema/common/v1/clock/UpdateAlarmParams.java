package com.google.android.appfunctions.schema.common.v1.clock;

import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import com.google.android.appfunctions.schema.common.v1.types.SetTimeOfDayField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateAlarmParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringNullableField f5387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetTimeOfDayField f5388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SetStringNullableField f5389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SetDayPatternNullableField f5390g;

    public UpdateAlarmParams(String namespace, String id, String alarmId, SetStringNullableField setStringNullableField, SetTimeOfDayField setTimeOfDayField, SetStringNullableField setStringNullableField2, SetDayPatternNullableField setDayPatternNullableField) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(alarmId, "alarmId");
        this.f5384a = namespace;
        this.f5385b = id;
        this.f5386c = alarmId;
        this.f5387d = setStringNullableField;
        this.f5388e = setTimeOfDayField;
        this.f5389f = setStringNullableField2;
        this.f5390g = setDayPatternNullableField;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdateAlarmParams)) {
            return false;
        }
        UpdateAlarmParams updateAlarmParams = (UpdateAlarmParams) obj;
        return l.b(this.f5386c, updateAlarmParams.f5386c) && l.b(this.f5387d, updateAlarmParams.f5387d) && l.b(this.f5388e, updateAlarmParams.f5388e) && l.b(this.f5389f, updateAlarmParams.f5389f) && l.b(this.f5390g, updateAlarmParams.f5390g);
    }

    public final int hashCode() {
        return Objects.hash(this.f5386c, this.f5387d, this.f5388e, this.f5389f, this.f5390g);
    }
}
