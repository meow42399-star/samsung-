package com.google.android.appfunctions.schema.common.v1.clock;

import com.google.android.appfunctions.schema.common.v1.types.TimeOfDay;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Alarm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeOfDay f5333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DayPattern f5335f;

    public Alarm(String namespace, String id, String str, TimeOfDay time, String str2, DayPattern dayPattern) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(time, "time");
        this.f5330a = namespace;
        this.f5331b = id;
        this.f5332c = str;
        this.f5333d = time;
        this.f5334e = str2;
        this.f5335f = dayPattern;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Alarm)) {
            return false;
        }
        Alarm alarm = (Alarm) obj;
        return l.b(this.f5331b, alarm.f5331b) && l.b(this.f5332c, alarm.f5332c) && l.b(this.f5333d, alarm.f5333d) && l.b(this.f5334e, alarm.f5334e) && l.b(this.f5335f, alarm.f5335f);
    }

    public final int hashCode() {
        return Objects.hash(this.f5331b, this.f5332c, this.f5333d, this.f5334e, this.f5335f);
    }
}
