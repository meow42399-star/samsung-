package com.google.android.appfunctions.schema.common.v1.clock;

import com.google.android.appfunctions.schema.common.v1.types.TimeOfDay;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreateAlarmParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeOfDay f5339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DayPattern f5341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5342g;

    public CreateAlarmParams(String namespace, String id, String str, TimeOfDay time, String str2, DayPattern dayPattern, String str3) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(time, "time");
        this.f5336a = namespace;
        this.f5337b = id;
        this.f5338c = str;
        this.f5339d = time;
        this.f5340e = str2;
        this.f5341f = dayPattern;
        this.f5342g = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreateAlarmParams)) {
            return false;
        }
        CreateAlarmParams createAlarmParams = (CreateAlarmParams) obj;
        return l.b(this.f5338c, createAlarmParams.f5338c) && l.b(this.f5339d, createAlarmParams.f5339d) && l.b(this.f5340e, createAlarmParams.f5340e) && l.b(this.f5341f, createAlarmParams.f5341f) && l.b(this.f5342g, createAlarmParams.f5342g);
    }

    public final int hashCode() {
        return Objects.hash(this.f5338c, this.f5339d, this.f5340e, this.f5341f, this.f5342g);
    }
}
