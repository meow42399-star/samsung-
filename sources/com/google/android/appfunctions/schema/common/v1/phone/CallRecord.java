package com.google.android.appfunctions.schema.common.v1.phone;

import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CallRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f5693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DateTime f5694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f5695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5696h;
    public final String i;

    public CallRecord(String namespace, String id, String contactId, String callType, Boolean bool, DateTime startTime, Long l7, String str, String str2) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(contactId, "contactId");
        l.f(callType, "callType");
        l.f(startTime, "startTime");
        this.f5689a = namespace;
        this.f5690b = id;
        this.f5691c = contactId;
        this.f5692d = callType;
        this.f5693e = bool;
        this.f5694f = startTime;
        this.f5695g = l7;
        this.f5696h = str;
        this.i = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CallRecord)) {
            return false;
        }
        CallRecord callRecord = (CallRecord) obj;
        return l.b(this.f5690b, callRecord.f5690b) && l.b(this.f5691c, callRecord.f5691c) && l.b(this.f5692d, callRecord.f5692d) && l.b(this.f5693e, callRecord.f5693e) && l.b(this.f5694f, callRecord.f5694f) && l.b(this.f5695g, callRecord.f5695g) && l.b(this.f5696h, callRecord.f5696h) && l.b(this.i, callRecord.i);
    }

    public final int hashCode() {
        return Objects.hash(this.f5690b, this.f5691c, this.f5692d, this.f5693e, this.f5694f, this.f5695g, this.f5696h, this.i);
    }
}
