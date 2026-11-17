package com.samsung.android.sdk.routines.v3.data.parameter.type;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.internal.Log;
import h.h;
import java.time.Instant;
import java.time.LocalTime;
import java.time.OffsetTime;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0010J\b\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "hours", "", "getHours", "()I", "minutes", "getMinutes", "seconds", "getSeconds", "nanos", "getNanos", "toMillis", "", "toHoursMinutesString", "", "Impl", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface TimeOfDayParameter extends Parameter {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class DefaultImpls {
        public static String toJsonString(TimeOfDayParameter timeOfDayParameter) {
            return Parameter.DefaultImpls.toJsonString(timeOfDayParameter);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Keep
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\n\b\u0087\b\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B/\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\b\u0010\fB\u0011\b\u0012\u0012\u0006\u0010\u000b\u001a\u00020\r¢\u0006\u0004\b\b\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0003¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b'\u0010&J\u0010\u0010(\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b(\u0010&J\u0010\u0010)\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b)\u0010&J\u0010\u0010*\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b*\u0010&J8\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b-\u0010&J\u001a\u00100\u001a\u00020\u00122\b\u0010/\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b0\u00101R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u00102\u001a\u0004\b3\u0010&R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u00102\u001a\u0004\b4\u0010&R\u001a\u0010\u0006\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u00102\u001a\u0004\b5\u0010&R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b6\u0010&¨\u00068"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;", "Landroid/os/Parcelable;", "", "hours", "minutes", "seconds", "nanos", "<init>", "(IIII)V", "", "value", "(Ljava/lang/String;)V", "Ljava/time/OffsetTime;", "(Ljava/time/OffsetTime;)V", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "getType", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "", "isValid", "()Z", "", "toMillis", "()J", "toHoursMinutesString", "()Ljava/lang/String;", "toString", "dateType", "newValue", "copyWith", "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "component3", "component4", "copy", "(IIII)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "I", "getHours", "getMinutes", "getSeconds", "getNanos", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Impl implements TimeOfDayParameter, Parcelable {
        public static final String DATE_TYPE_HOUR = "HOUR";
        public static final String DATE_TYPE_MINUTE = "MINUTE";
        public static final String TAG = "TimeOfDayParameter";
        private final int hours;
        private final int minutes;
        private final int nanos;
        private final int seconds;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Impl> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl$Companion;", "", "", "milliseconds", "Ljava/time/ZoneId;", "timeZoneId", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "create", "(JLjava/time/ZoneId;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "", "TAG", "Ljava/lang/String;", "DATE_TYPE_HOUR", "DATE_TYPE_MINUTE", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public static final class Companion {
            public Companion(g gVar) {
            }

            public static final OffsetTime access$parseTime(Companion companion, String str) {
                companion.getClass();
                OffsetTime offsetTime = OffsetTime.parse(str, DateTimeFormatter.ISO_OFFSET_TIME);
                l.e(offsetTime, "parse(...)");
                return offsetTime;
            }

            public static /* synthetic */ Impl create$default(Companion companion, long j3, ZoneId zoneId, int i, Object obj) {
                if ((i & 2) != 0) {
                    zoneId = ZoneId.systemDefault();
                }
                return companion.create(j3, zoneId);
            }

            /* JADX WARN: Type inference failed for: r1v4, types: [java.time.LocalDateTime] */
            public final Impl create(long milliseconds, ZoneId timeZoneId) {
                l.f(timeZoneId, "timeZoneId");
                ?? localDateTime = Instant.ofEpochMilli(milliseconds).atZone(timeZoneId).toLocalDateTime();
                return new Impl(localDateTime.getHour(), localDateTime.getMinute(), localDateTime.getSecond(), localDateTime.getNano());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public static final class Creator implements Parcelable.Creator<Impl> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Impl createFromParcel(Parcel parcel) {
                l.f(parcel, "parcel");
                return new Impl(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Impl[] newArray(int i) {
                return new Impl[i];
            }
        }

        public Impl() {
            this(0, 0, 0, 0, 15, null);
        }

        public static /* synthetic */ Impl copy$default(Impl impl, int i, int i6, int i9, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i = impl.hours;
            }
            if ((i11 & 2) != 0) {
                i6 = impl.minutes;
            }
            if ((i11 & 4) != 0) {
                i9 = impl.seconds;
            }
            if ((i11 & 8) != 0) {
                i10 = impl.nanos;
            }
            return impl.copy(i, i6, i9, i10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getHours() {
            return this.hours;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getMinutes() {
            return this.minutes;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getSeconds() {
            return this.seconds;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getNanos() {
            return this.nanos;
        }

        public final Impl copy(int hours, int minutes, int seconds, int nanos) {
            return new Impl(hours, minutes, seconds, nanos);
        }

        public final Impl copyWith(String dateType, int newValue) {
            l.f(dateType, "dateType");
            if (dateType.equals("HOUR")) {
                return copy$default(this, newValue, 0, 0, 0, 14, null);
            }
            if (dateType.equals("MINUTE")) {
                return copy$default(this, 0, newValue, 0, 0, 13, null);
            }
            Log.e(TAG, "copyWithChangedValue error");
            LocalTime localTimeNow = LocalTime.now();
            return new Impl(localTimeNow.getHour(), localTimeNow.getMinute(), localTimeNow.getSecond(), 0, 8, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Impl)) {
                return false;
            }
            Impl impl = (Impl) other;
            return this.hours == impl.hours && this.minutes == impl.minutes && this.seconds == impl.seconds && this.nanos == impl.nanos;
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
        public int getHours() {
            return this.hours;
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
        public int getMinutes() {
            return this.minutes;
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
        public int getNanos() {
            return this.nanos;
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
        public int getSeconds() {
            return this.seconds;
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
        public ParameterType getType() {
            return ParameterType.TIME_OF_DAY;
        }

        public int hashCode() {
            return Integer.hashCode(this.nanos) + h.d(this.seconds, h.d(this.minutes, Integer.hashCode(this.hours) * 31, 31), 31);
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
        public boolean isValid() {
            return toMillis() > 0;
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
        public String toHoursMinutesString() {
            String str = LocalTime.of(getHours(), getMinutes(), getSeconds()).format(DateTimeFormatter.ofPattern("HH:mm"));
            l.e(str, "format(...)");
            return str;
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
        public String toJsonString() {
            return DefaultImpls.toJsonString(this);
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
        public long toMillis() {
            Calendar calendar = Calendar.getInstance();
            calendar.set(11, getHours());
            calendar.set(12, getMinutes());
            calendar.set(13, 0);
            return calendar.getTimeInMillis();
        }

        public String toString() {
            String str = LocalTime.of(getHours(), getMinutes(), getSeconds()).format(DateTimeFormatter.ofPattern("HH:mm:ss"));
            l.e(str, "format(...)");
            return str;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            l.f(dest, "dest");
            dest.writeInt(this.hours);
            dest.writeInt(this.minutes);
            dest.writeInt(this.seconds);
            dest.writeInt(this.nanos);
        }

        public Impl(int i, int i6, int i9, int i10) {
            this.hours = i;
            this.minutes = i6;
            this.seconds = i9;
            this.nanos = i10;
        }

        public /* synthetic */ Impl(int i, int i6, int i9, int i10, int i11, g gVar) {
            this((i11 & 1) != 0 ? 0 : i, (i11 & 2) != 0 ? 0 : i6, (i11 & 4) != 0 ? 0 : i9, (i11 & 8) != 0 ? 0 : i10);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Impl(String value) {
            OffsetTime offsetTimeNow;
            l.f(value, "value");
            try {
                offsetTimeNow = Companion.access$parseTime(INSTANCE, value);
            } catch (DateTimeParseException e5) {
                Log.e(TAG, "Invalid time format: ".concat(value), e5);
                offsetTimeNow = OffsetTime.now();
            }
            l.c(offsetTimeNow);
            this(offsetTimeNow);
        }

        private Impl(OffsetTime offsetTime) {
            this(offsetTime.getHour(), offsetTime.getMinute(), offsetTime.getSecond(), offsetTime.getNano());
        }
    }

    int getHours();

    int getMinutes();

    int getNanos();

    int getSeconds();

    String toHoursMinutesString();

    long toMillis();
}
