package com.samsung.android.sdk.routines.v3.data.parameter.type;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.internal.Log;
import com.samsung.android.sdk.routines.v3.internal.TimeHelper;
import com.samsung.android.sdk.routines.v3.internal.obfuscated.b;
import e40.a;
import h.h;
import java.time.DateTimeException;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o60.m;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u0000 I2\u00020\u0001:\u0001IB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\r¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b#\u0010\u0016J\u0010\u0010$\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b$\u0010%J8\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b(\u0010\u0016J\u0010\u0010)\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b)\u0010\u001eJ\u001a\u0010,\u001a\u00020\b2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u0010\u0016R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b\t\u0010%R\u0013\u00108\u001a\u0004\u0018\u0001058F¢\u0006\u0006\u001a\u0004\b6\u00107R\u0013\u0010<\u001a\u0004\u0018\u0001098F¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0011\u0010>\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b=\u0010\u001eR\u0011\u0010@\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b?\u0010\u001eR\u0011\u0010B\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\bA\u0010\u001eR\u0011\u0010D\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\bC\u0010\u001eR\u0011\u0010F\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\bE\u0010\u001eR\u0011\u0010H\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\bG\u0010\u001e¨\u0006J"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "Landroid/os/Parcelable;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "date", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", DateTimeParameter.FIELD_TIME_OF_DAY, "", "timeZoneId", "", "is24HourFormat", "<init>", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)V", "dateType", "", "newValue", "copyWith", "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "", "toMillis", "()J", "toEpochSecond", "toSimpleDateString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "component2", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "component3", "component4", "()Z", "copy", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "getDate", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "getTimeOfDay", "Ljava/lang/String;", "getTimeZoneId", "Z", "Ljava/time/ZoneId;", "getTimeZone", "()Ljava/time/ZoneId;", "timeZone", "Ljava/time/ZoneOffset;", "getOffset", "()Ljava/time/ZoneOffset;", "offset", "getYear", DateTimeParameter.FIELD_YEAR, "getMonth", DateTimeParameter.FIELD_MONTH, "getDay", DateTimeParameter.FIELD_DAY, "getHours", "hours", "getMinutes", "minutes", "getSeconds", "seconds", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class DateTime implements Parcelable {
    public static final String DATE_TYPE_DAY = "DAY";
    public static final String DATE_TYPE_HOUR = "HOUR";
    public static final String DATE_TYPE_MINUTE = "MINUTE";
    public static final String DATE_TYPE_MONTH = "MONTH";
    public static final String DATE_TYPE_YEAR = "YEAR";
    private static final String TAG = "DateTime";
    private final Date date;
    private final boolean is24HourFormat;
    private final TimeOfDayParameter.Impl timeOfDay;
    private final String timeZoneId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<DateTime> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;", "", "", "milliseconds", "Ljava/time/ZoneId;", "timeZoneId", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "create", "(JLjava/time/ZoneId;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "", "TAG", "Ljava/lang/String;", "DATE_TYPE_YEAR", "DATE_TYPE_MONTH", "DATE_TYPE_DAY", "DATE_TYPE_HOUR", "DATE_TYPE_MINUTE", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public static /* synthetic */ DateTime create$default(Companion companion, long j3, ZoneId zoneId, int i, Object obj) {
            if ((i & 2) != 0) {
                zoneId = ZoneId.systemDefault();
            }
            return companion.create(j3, zoneId);
        }

        public final DateTime create(long milliseconds, ZoneId timeZoneId) {
            l.f(timeZoneId, "timeZoneId");
            Log.d(DateTime.TAG, "create unixTimeStamp : " + milliseconds + ", timeZoneId : " + timeZoneId);
            Date dateCreate = Date.INSTANCE.create(milliseconds, timeZoneId);
            TimeOfDayParameter.Impl implCreate = TimeOfDayParameter.Impl.INSTANCE.create(milliseconds, timeZoneId);
            String id = timeZoneId.getId();
            l.e(id, "getId(...)");
            return new DateTime(dateCreate, implCreate, id, false, 8, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<DateTime> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DateTime createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new DateTime(Date.CREATOR.createFromParcel(parcel), TimeOfDayParameter.Impl.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DateTime[] newArray(int i) {
            return new DateTime[i];
        }
    }

    public DateTime() {
        this(null, null, null, false, 15, null);
    }

    public static /* synthetic */ DateTime copy$default(DateTime dateTime, Date date, TimeOfDayParameter.Impl impl, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            date = dateTime.date;
        }
        if ((i & 2) != 0) {
            impl = dateTime.timeOfDay;
        }
        if ((i & 4) != 0) {
            str = dateTime.timeZoneId;
        }
        if ((i & 8) != 0) {
            z = dateTime.is24HourFormat;
        }
        return dateTime.copy(date, impl, str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Date getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TimeOfDayParameter.Impl getTimeOfDay() {
        return this.timeOfDay;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTimeZoneId() {
        return this.timeZoneId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIs24HourFormat() {
        return this.is24HourFormat;
    }

    public final DateTime copy(Date date, TimeOfDayParameter.Impl timeOfDay, String timeZoneId, boolean is24HourFormat) {
        l.f(date, "date");
        l.f(timeOfDay, "timeOfDay");
        l.f(timeZoneId, "timeZoneId");
        return new DateTime(date, timeOfDay, timeZoneId, is24HourFormat);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r9.equals("MINUTE") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime copyWith(java.lang.String r9, int r10) {
        /*
            r8 = this;
            java.lang.String r0 = "dateType"
            kotlin.jvm.internal.l.f(r9, r0)
            int r0 = r9.hashCode()
            switch(r0) {
                case -2020697580: goto L45;
                case 67452: goto L2b;
                case 2223588: goto L20;
                case 2719805: goto L17;
                case 73542240: goto Le;
                default: goto Lc;
            }
        Lc:
            r0 = r8
            goto L4e
        Le:
            java.lang.String r0 = "MONTH"
            boolean r0 = r9.equals(r0)
            if (r0 != 0) goto L33
            goto Lc
        L17:
            java.lang.String r0 = "YEAR"
            boolean r0 = r9.equals(r0)
            if (r0 != 0) goto L33
            goto Lc
        L20:
            java.lang.String r0 = "HOUR"
            boolean r0 = r9.equals(r0)
            if (r0 != 0) goto L29
            goto Lc
        L29:
            r0 = r8
            goto L56
        L2b:
            java.lang.String r0 = "DAY"
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto Lc
        L33:
            com.samsung.android.sdk.routines.v3.data.parameter.type.Date r0 = r8.date
            com.samsung.android.sdk.routines.v3.data.parameter.type.Date r2 = r0.copyWith(r9, r10)
            r6 = 14
            r7 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r1 = r8
            com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime r8 = copy$default(r1, r2, r3, r4, r5, r6, r7)
            return r8
        L45:
            r0 = r8
            java.lang.String r8 = "MINUTE"
            boolean r8 = r9.equals(r8)
            if (r8 != 0) goto L56
        L4e:
            java.lang.String r8 = "DateTime"
            java.lang.String r9 = "copyWithChangedValue error"
            com.samsung.android.sdk.routines.v3.internal.Log.e(r8, r9)
            return r0
        L56:
            com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter$Impl r8 = r0.timeOfDay
            com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter$Impl r2 = r8.copyWith(r9, r10)
            r5 = 13
            r6 = 0
            r1 = 0
            r3 = 0
            r4 = 0
            com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime r8 = copy$default(r0, r1, r2, r3, r4, r5, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime.copyWith(java.lang.String, int):com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DateTime)) {
            return false;
        }
        DateTime dateTime = (DateTime) other;
        return l.b(this.date, dateTime.date) && l.b(this.timeOfDay, dateTime.timeOfDay) && l.b(this.timeZoneId, dateTime.timeZoneId) && this.is24HourFormat == dateTime.is24HourFormat;
    }

    public final Date getDate() {
        return this.date;
    }

    public final int getDay() {
        return this.date.getDay();
    }

    public final int getHours() {
        return this.timeOfDay.getHours();
    }

    public final int getMinutes() {
        return this.timeOfDay.getMinutes();
    }

    public final int getMonth() {
        return this.date.getMonth();
    }

    public final ZoneOffset getOffset() {
        Object objQ;
        ZoneId timeZone = getTimeZone();
        if (timeZone == null) {
            return null;
        }
        try {
            objQ = timeZone instanceof ZoneOffset ? (ZoneOffset) timeZone : timeZone.getRules().getOffset(LocalDateTime.of(getYear(), getMonth(), getDay(), getHours(), getMinutes(), getSeconds(), this.timeOfDay.getNanos()));
        } catch (Throwable th2) {
            objQ = a.q(th2);
        }
        return (ZoneOffset) (objQ instanceof m ? null : objQ);
    }

    public final int getSeconds() {
        return this.timeOfDay.getSeconds();
    }

    public final TimeOfDayParameter.Impl getTimeOfDay() {
        return this.timeOfDay;
    }

    public final ZoneId getTimeZone() {
        Object objQ;
        try {
            objQ = ZoneId.of(this.timeZoneId);
        } catch (Throwable th2) {
            objQ = a.q(th2);
        }
        if (objQ instanceof m) {
            objQ = null;
        }
        return (ZoneId) objQ;
    }

    public final String getTimeZoneId() {
        return this.timeZoneId;
    }

    public final int getYear() {
        return this.date.getYear();
    }

    public int hashCode() {
        return Boolean.hashCode(this.is24HourFormat) + b.a(this.timeZoneId, (this.timeOfDay.hashCode() + (this.date.hashCode() * 31)) * 31, 31);
    }

    public final boolean is24HourFormat() {
        return this.is24HourFormat;
    }

    public final long toEpochSecond() {
        return LocalDateTime.of(getYear(), getMonth(), getDay(), getHours(), getMinutes(), getSeconds(), this.timeOfDay.getNanos()).atZone(ZoneId.of(this.timeZoneId)).toEpochSecond();
    }

    public final long toMillis() {
        try {
            return LocalDateTime.of(getYear(), getMonth(), getDay(), getHours(), getMinutes(), getSeconds(), this.timeOfDay.getNanos()).atZone(ZoneId.of(this.timeZoneId)).toInstant().toEpochMilli();
        } catch (DateTimeException e5) {
            Log.e(TAG, "toMillis  error = " + e5.getMessage());
            return 0L;
        }
    }

    public final String toSimpleDateString() {
        return TimeHelper.getSimpleReadableTime(toEpochSecond());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("DateTime(date=");
        sb2.append(this.date);
        sb2.append(", timeOfDay=");
        sb2.append(this.timeOfDay);
        sb2.append(", timeZoneId=");
        sb2.append(this.timeZoneId);
        sb2.append(", is24HourFormat=");
        return h.l(sb2, this.is24HourFormat, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        this.date.writeToParcel(dest, flags);
        this.timeOfDay.writeToParcel(dest, flags);
        dest.writeString(this.timeZoneId);
        dest.writeInt(this.is24HourFormat ? 1 : 0);
    }

    public DateTime(Date date, TimeOfDayParameter.Impl timeOfDay, String timeZoneId, boolean z) {
        l.f(date, "date");
        l.f(timeOfDay, "timeOfDay");
        l.f(timeZoneId, "timeZoneId");
        this.date = date;
        this.timeOfDay = timeOfDay;
        this.timeZoneId = timeZoneId;
        this.is24HourFormat = z;
    }

    public /* synthetic */ DateTime(Date date, TimeOfDayParameter.Impl impl, String str, boolean z, int i, g gVar) {
        this((i & 1) != 0 ? new Date(0, 0, 0, 7, null) : date, (i & 2) != 0 ? new TimeOfDayParameter.Impl(0, 0, 0, 0, 15, null) : impl, (i & 4) != 0 ? ZoneId.systemDefault().getId() : str, (i & 8) != 0 ? true : z);
    }
}
