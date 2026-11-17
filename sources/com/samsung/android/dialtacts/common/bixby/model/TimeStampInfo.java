package com.samsung.android.dialtacts.common.bixby.model;

import a1.b;
import com.google.protobuf.a;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;", "", "date", "Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;", "time", "Lcom/samsung/android/dialtacts/common/bixby/model/Time;", "<init>", "(Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;Lcom/samsung/android/dialtacts/common/bixby/model/Time;)V", "getDate", "()Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;", "setDate", "(Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;)V", "getTime", "()Lcom/samsung/android/dialtacts/common/bixby/model/Time;", "setTime", "(Lcom/samsung/android/dialtacts/common/bixby/model/Time;)V", "toString", "", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class TimeStampInfo {
    public static final int $stable = 8;
    private BixbyDate date;
    private Time time;

    public TimeStampInfo(BixbyDate date, Time time) {
        l.f(date, "date");
        l.f(time, "time");
        this.date = date;
        this.time = time;
    }

    public final BixbyDate getDate() {
        return this.date;
    }

    public final Time getTime() {
        return this.time;
    }

    public final void setDate(BixbyDate bixbyDate) {
        l.f(bixbyDate, "<set-?>");
        this.date = bixbyDate;
    }

    public final void setTime(Time time) {
        l.f(time, "<set-?>");
        this.time = time;
    }

    public String toString() {
        int year = this.date.getYear();
        int month = this.date.getMonth();
        int day = this.date.getDay();
        long hour = this.time.getHour();
        long minute = this.time.getMinute();
        long second = this.time.getSecond();
        String timezone = this.time.getTimezone();
        StringBuilder sbP = b.p(year, month, "timeStamp : {year : ", ", month : ", ", day : ");
        sbP.append(day);
        sbP.append(", hour : ");
        sbP.append(hour);
        a.q(minute, ", minute : ", ", second : ", sbP);
        b.t(second, ", timezone : ", timezone, sbP);
        sbP.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sbP.toString();
    }
}
