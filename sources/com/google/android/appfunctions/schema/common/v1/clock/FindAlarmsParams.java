package com.google.android.appfunctions.schema.common.v1.clock;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class FindAlarmsParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f5355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f5356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DayPattern f5359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5360h;
    public final String i;

    public FindAlarmsParams(String namespace, String id, DateTime dateTime, DateTime dateTime2, String str, String str2, DayPattern dayPattern, int i, String str3) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        this.f5353a = namespace;
        this.f5354b = id;
        this.f5355c = dateTime;
        this.f5356d = dateTime2;
        this.f5357e = str;
        this.f5358f = str2;
        this.f5359g = dayPattern;
        this.f5360h = i;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FindAlarmsParams)) {
            return false;
        }
        FindAlarmsParams findAlarmsParams = (FindAlarmsParams) obj;
        return l.b(this.f5355c, findAlarmsParams.f5355c) && l.b(this.f5356d, findAlarmsParams.f5356d) && l.b(this.f5357e, findAlarmsParams.f5357e) && l.b(this.f5358f, findAlarmsParams.f5358f) && l.b(this.f5359g, findAlarmsParams.f5359g) && this.f5360h == findAlarmsParams.f5360h && l.b(this.i, findAlarmsParams.i);
    }

    public final int hashCode() {
        return Objects.hash(this.f5355c, this.f5356d, this.f5357e, this.f5358f, this.f5359g, Integer.valueOf(this.f5360h), this.i);
    }
}
