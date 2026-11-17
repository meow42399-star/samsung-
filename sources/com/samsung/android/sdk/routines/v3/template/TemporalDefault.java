package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import java.time.DateTimeException;
import java.time.LocalDate;
import java.time.ZoneId;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\f\r\u000eJ\u000f\u0010\u0005\u001a\u00020\u0002H ¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\u000b\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\u0082\u0001\u0003\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;", "", "Landroid/os/Bundle;", "toWireBundle$routine_plugin_sdk_4_0_24_release", "()Landroid/os/Bundle;", "toWireBundle", "Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;", "a", "Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;", "getMode$routine_plugin_sdk_4_0_24_release", "()Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;", "mode", "DateTime", com.samsung.android.sdk.routines.v3.data.parameter.type.Date.TAG, "Time", "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;", "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;", "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class TemporalDefault {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TemporalMode mode;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\bH\u0010¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;", "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;", "", DateTimeParameter.FIELD_YEAR, DateTimeParameter.FIELD_MONTH, DateTimeParameter.FIELD_DAY, "<init>", "(III)V", "Landroid/os/Bundle;", "toWireBundle$routine_plugin_sdk_4_0_24_release", "()Landroid/os/Bundle;", "toWireBundle", "b", "I", "getYear", "()I", "c", "getMonth", "d", "getDay", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Date extends TemporalDefault {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final int year;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final int month;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final int day;

        public Date(int i, int i6, int i9) {
            super(TemporalMode.DATE, null);
            this.year = i;
            this.month = i6;
            this.day = i9;
            try {
                LocalDate.of(i, i6, i9);
            } catch (DateTimeException e5) {
                throw new IllegalArgumentException("date must be a valid calendar date", e5);
            }
        }

        public final int getDay() {
            return this.day;
        }

        public final int getMonth() {
            return this.month;
        }

        public final int getYear() {
            return this.year;
        }

        @Override // com.samsung.android.sdk.routines.v3.template.TemporalDefault
        public Bundle toWireBundle$routine_plugin_sdk_4_0_24_release() {
            Bundle bundle = new Bundle();
            bundle.putString("kind", "date");
            bundle.putInt(DateTimeParameter.FIELD_YEAR, this.year);
            bundle.putInt(DateTimeParameter.FIELD_MONTH, this.month);
            bundle.putInt(DateTimeParameter.FIELD_DAY, this.day);
            return bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\bH\u0010¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;", "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;", "", "epochMillis", "", "zoneId", "<init>", "(JLjava/lang/String;)V", "Landroid/os/Bundle;", "toWireBundle$routine_plugin_sdk_4_0_24_release", "()Landroid/os/Bundle;", "toWireBundle", "b", "J", "getEpochMillis", "()J", "c", "Ljava/lang/String;", "getZoneId", "()Ljava/lang/String;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class DateTime extends TemporalDefault {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final long epochMillis;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String zoneId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DateTime(long j3, String zoneId) {
            super(TemporalMode.DATE_TIME, null);
            l.f(zoneId, "zoneId");
            this.epochMillis = j3;
            this.zoneId = zoneId;
            if (m.Q(zoneId)) {
                throw new IllegalArgumentException("date-time zoneId must not be blank");
            }
            try {
                ZoneId.of(zoneId);
            } catch (DateTimeException e5) {
                throw new IllegalArgumentException("date-time zoneId must be valid", e5);
            }
        }

        public final long getEpochMillis() {
            return this.epochMillis;
        }

        public final String getZoneId() {
            return this.zoneId;
        }

        @Override // com.samsung.android.sdk.routines.v3.template.TemporalDefault
        public Bundle toWireBundle$routine_plugin_sdk_4_0_24_release() {
            Bundle bundle = new Bundle();
            bundle.putString("kind", "date_time");
            bundle.putLong("epoch_millis", this.epochMillis);
            bundle.putString("zone_id", this.zoneId);
            return bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\bH\u0010¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;", "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;", "", DateTimeParameter.FIELD_HOUR, DateTimeParameter.FIELD_MINUTE, "second", "<init>", "(III)V", "Landroid/os/Bundle;", "toWireBundle$routine_plugin_sdk_4_0_24_release", "()Landroid/os/Bundle;", "toWireBundle", "b", "I", "getHour", "()I", "c", "getMinute", "d", "getSecond", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Time extends TemporalDefault {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final int hour;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final int minute;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final int second;

        public /* synthetic */ Time(int i, int i6, int i9, int i10, g gVar) {
            this(i, i6, (i10 & 4) != 0 ? 0 : i9);
        }

        public final int getHour() {
            return this.hour;
        }

        public final int getMinute() {
            return this.minute;
        }

        public final int getSecond() {
            return this.second;
        }

        @Override // com.samsung.android.sdk.routines.v3.template.TemporalDefault
        public Bundle toWireBundle$routine_plugin_sdk_4_0_24_release() {
            Bundle bundle = new Bundle();
            bundle.putString("kind", "time_of_day");
            bundle.putInt(DateTimeParameter.FIELD_HOUR, this.hour);
            bundle.putInt(DateTimeParameter.FIELD_MINUTE, this.minute);
            bundle.putInt("second", this.second);
            return bundle;
        }

        public Time(int i, int i6, int i9) {
            super(TemporalMode.TIME, null);
            this.hour = i;
            this.minute = i6;
            this.second = i9;
            if (i < 0 || i >= 24) {
                throw new IllegalArgumentException("time hour must be within 0..23");
            }
            if (i6 < 0 || i6 >= 60) {
                throw new IllegalArgumentException("time minute must be within 0..59");
            }
            if (i9 < 0 || i9 >= 60) {
                throw new IllegalArgumentException("time second must be within 0..59");
            }
        }
    }

    public TemporalDefault(TemporalMode temporalMode, g gVar) {
        this.mode = temporalMode;
    }

    /* JADX INFO: renamed from: getMode$routine_plugin_sdk_4_0_24_release, reason: from getter */
    public final TemporalMode getMode() {
        return this.mode;
    }

    public abstract Bundle toWireBundle$routine_plugin_sdk_4_0_24_release();
}
