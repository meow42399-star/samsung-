package com.samsung.android.sdk.routines.v3.data.parameter.type;

import a1.b;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.internal.DateTimeFormatter;
import com.samsung.android.sdk.routines.v3.internal.Log;
import h.h;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u0001/B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001dJ.\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010\u001dJ\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b-\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b.\u0010\u001d¨\u00060"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "Landroid/os/Parcelable;", "", DateTimeParameter.FIELD_YEAR, DateTimeParameter.FIELD_MONTH, DateTimeParameter.FIELD_DAY, "<init>", "(III)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "dateType", "newValue", "copyWith", "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "", "toMillis", "()J", "Landroid/content/Context;", "context", "toText", "(Landroid/content/Context;)Ljava/lang/String;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "component3", "copy", "(III)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getYear", "getMonth", "getDay", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Date implements Parcelable {
    public static final String DATE_TYPE_DAY = "DAY";
    public static final String DATE_TYPE_MONTH = "MONTH";
    public static final String DATE_TYPE_YEAR = "YEAR";
    public static final String TAG = "Date";
    private final int day;
    private final int month;
    private final int year;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<Date> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date$Companion;", "", "", "epochMilli", "Ljava/time/ZoneId;", "timeZoneId", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "create", "(JLjava/time/ZoneId;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "", "TAG", "Ljava/lang/String;", "DATE_TYPE_YEAR", "DATE_TYPE_MONTH", "DATE_TYPE_DAY", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public static /* synthetic */ Date create$default(Companion companion, long j3, ZoneId zoneId, int i, Object obj) {
            if ((i & 2) != 0) {
                zoneId = ZoneId.systemDefault();
            }
            return companion.create(j3, zoneId);
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.time.LocalDateTime] */
        public final Date create(long epochMilli, ZoneId timeZoneId) {
            l.f(timeZoneId, "timeZoneId");
            ?? localDateTime = Instant.ofEpochMilli(epochMilli).atZone(timeZoneId).toLocalDateTime();
            Log.d(Date.TAG, "create year=" + localDateTime.getYear() + ", month=" + localDateTime.getMonthValue() + " day=" + localDateTime.getDayOfMonth());
            return new Date(localDateTime.getYear(), localDateTime.getMonthValue(), localDateTime.getDayOfMonth());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<Date> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Date createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new Date(parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Date[] newArray(int i) {
            return new Date[i];
        }
    }

    public Date() {
        this(0, 0, 0, 7, null);
    }

    public static /* synthetic */ Date copy$default(Date date, int i, int i6, int i9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i = date.year;
        }
        if ((i10 & 2) != 0) {
            i6 = date.month;
        }
        if ((i10 & 4) != 0) {
            i9 = date.day;
        }
        return date.copy(i, i6, i9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getYear() {
        return this.year;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMonth() {
        return this.month;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDay() {
        return this.day;
    }

    public final Date copy(int year, int month, int day) {
        return new Date(year, month, day);
    }

    public final Date copyWith(String dateType, int newValue) {
        Date date;
        l.f(dateType, "dateType");
        int iHashCode = dateType.hashCode();
        if (iHashCode == 67452) {
            date = this;
            if (dateType.equals("DAY")) {
                return copy$default(date, 0, 0, newValue, 3, null);
            }
        } else if (iHashCode == 2719805) {
            date = this;
            if (dateType.equals("YEAR")) {
                return copy$default(date, newValue, 0, 0, 6, null);
            }
        } else {
            if (iHashCode == 73542240 && dateType.equals("MONTH")) {
                return copy$default(this, 0, newValue, 0, 5, null);
            }
            date = this;
        }
        Log.e(TAG, "copyWithChangedValue error");
        return new Date(date.year, date.month, date.day);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Date)) {
            return false;
        }
        Date date = (Date) other;
        return this.year == date.year && this.month == date.month && this.day == date.day;
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

    public int hashCode() {
        return Integer.hashCode(this.day) + h.d(this.month, Integer.hashCode(this.year) * 31, 31);
    }

    public final long toMillis() {
        return LocalDate.of(this.year, this.month, this.day).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Date(year=");
        sb2.append(this.year);
        sb2.append(", month=");
        sb2.append(this.month);
        sb2.append(", day=");
        return b.n(sb2, this.day, ')');
    }

    public final String toText(Context context) {
        l.f(context, "context");
        return DateTimeFormatter.INSTANCE.formatDate(context, toMillis());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeInt(this.year);
        dest.writeInt(this.month);
        dest.writeInt(this.day);
    }

    public Date(int i, int i6, int i9) {
        this.year = i;
        this.month = i6;
        this.day = i9;
    }

    public /* synthetic */ Date(int i, int i6, int i9, int i10, g gVar) {
        this((i10 & 1) != 0 ? 1970 : i, (i10 & 2) != 0 ? 1 : i6, (i10 & 4) != 0 ? 1 : i9);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Date(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt());
        l.f(parcel, "parcel");
    }
}
