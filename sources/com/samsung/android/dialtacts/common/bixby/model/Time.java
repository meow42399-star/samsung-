package com.samsung.android.dialtacts.common.bixby.model;

import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0002\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/Time;", "", DateTimeParameter.FIELD_HOUR, "", DateTimeParameter.FIELD_MINUTE, "second", "timezone", "", "<init>", "(IIILjava/lang/String;)V", "", "getHour", "()J", "setHour", "(J)V", "getMinute", "setMinute", "getSecond", "setSecond", "getTimezone", "()Ljava/lang/String;", "setTimezone", "(Ljava/lang/String;)V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class Time {
    public static final int $stable = 8;
    private long hour;
    private long minute;
    private long second;
    private String timezone;

    public Time(int i, int i6, int i9, String timezone) {
        l.f(timezone, "timezone");
        this.hour = i;
        this.minute = i6;
        this.second = i9;
        this.timezone = timezone;
    }

    public final long getHour() {
        return this.hour;
    }

    public final long getMinute() {
        return this.minute;
    }

    public final long getSecond() {
        return this.second;
    }

    public final String getTimezone() {
        return this.timezone;
    }

    public final void setHour(long j3) {
        this.hour = j3;
    }

    public final void setMinute(long j3) {
        this.minute = j3;
    }

    public final void setSecond(long j3) {
        this.second = j3;
    }

    public final void setTimezone(String str) {
        l.f(str, "<set-?>");
        this.timezone = str;
    }
}
