package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterField;
import cx.a;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import os_migration_data_types.v1.ContactType;
import u90.l;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 92\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\nJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010,\u001a\u00020\u0007H\u0016J\b\u0010-\u001a\u00020\tH\u0016J\u0016\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\u001dJ\u0006\u00101\u001a\u00020\u0007J\t\u00102\u001a\u00020\u0003HÆ\u0003J\u0013\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u00104\u001a\u00020\u00112\b\u00105\u001a\u0004\u0018\u000106HÖ\u0003J\t\u00107\u001a\u00020\u001dHÖ\u0001J\t\u00108\u001a\u00020\tHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b!\u0010\u001fR\u0011\u0010\"\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b#\u0010\u001fR\u0014\u0010$\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u001fR\u0014\u0010&\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\u001fR\u0014\u0010(\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u001fR\u0014\u0010*\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010\u001f¨\u0006:"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;", "dateTime", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "<init>", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V", "value", "", "(J)V", "", "(Ljava/lang/String;)V", "getDateTime", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "setDateTime", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "", "getValue", "()J", "date", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "getDate", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", DateTimeParameter.FIELD_TIME_OF_DAY, "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "getTimeOfDay", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", DateTimeParameter.FIELD_YEAR, "", "getYear", "()I", DateTimeParameter.FIELD_MONTH, "getMonth", DateTimeParameter.FIELD_DAY, "getDay", "hours", "getHours", "minutes", "getMinutes", "seconds", "getSeconds", "nanos", "getNanos", "toMillis", "toHoursMinutesString", "copyWith", "dateType", "newValue", "getCurrentTimeAsLong", "component1", "copy", "equals", "other", "", "hashCode", "toString", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class DateTimeParameter implements TimeOfDayParameter {
    public static final String FIELD_DAY = "day";
    public static final String FIELD_HOUR = "hour";
    public static final String FIELD_MINUTE = "minute";
    public static final String FIELD_MONTH = "month";
    public static final String FIELD_TIME_OF_DAY = "timeOfDay";
    public static final String FIELD_YEAR = "year";
    public static final String FORMATTER_DATE_TIME = "yyyy/MM/dd HH:mm";
    public static final int FROM_SECOND_IN_SPECIFIC_TIME = 0;
    public static final String TAG = "DateTimeParameter";
    private DateTime dateTime;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final l RFC3339_DATE_TIME = new l("^[0-9]{4}-[0-9]{2}-[0-9]{2}[Tt][0-9]{2}:[0-9]{2}:(?:[0-5][0-9]|60)(?:\\.[0-9]+)?(?:[Zz]|[+-][0-9]{2}:[0-9]{2})$");

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\rR\u0014\u0010\u0017\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\rR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "getExtractableFields", "()Ljava/util/List;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "parameter", "", "nameId", "extractField", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "TAG", "Ljava/lang/String;", "", "FROM_SECOND_IN_SPECIFIC_TIME", "I", "FORMATTER_DATE_TIME", "FIELD_TIME_OF_DAY", "FIELD_YEAR", "FIELD_MONTH", "FIELD_DAY", "FIELD_HOUR", "FIELD_MINUTE", "Lu90/l;", "RFC3339_DATE_TIME", "Lu90/l;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion implements StructuredParameter {
        public Companion(g gVar) {
        }

        /* JADX WARN: Code duplicated, block: B:16:0x00c9  */
        public static DateTime a(String str) {
            DateTime dateTime;
            if (!DateTimeParameter.RFC3339_DATE_TIME.a(str)) {
                throw new DateTimeParseException("Invalid RFC 3339 date-time", str, 0);
            }
            try {
                OffsetDateTime offsetDateTime = OffsetDateTime.parse(str, DateTimeFormatter.ISO_OFFSET_DATE_TIME);
                kotlin.jvm.internal.l.e(offsetDateTime, "parse(...)");
                int second = offsetDateTime.getSecond();
                Date date = new Date(offsetDateTime.getYear(), offsetDateTime.getMonthValue(), offsetDateTime.getDayOfMonth());
                TimeOfDayParameter.Impl impl = new TimeOfDayParameter.Impl(offsetDateTime.getHour(), offsetDateTime.getMinute(), second, offsetDateTime.getNano());
                String id = offsetDateTime.getOffset().getId();
                kotlin.jvm.internal.l.e(id, "getId(...)");
                return new DateTime(date, impl, id, false, 8, null);
            } catch (DateTimeParseException e5) {
                String strSubstring = str.substring(17, 19);
                kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
                if (strSubstring.equals("60")) {
                    OffsetDateTime offsetDateTime2 = OffsetDateTime.parse(m.X(str, 17, 19, "59").toString(), DateTimeFormatter.ISO_OFFSET_DATE_TIME);
                    OffsetDateTime offsetDateTimeWithOffsetSameInstant = offsetDateTime2.withOffsetSameInstant(ZoneOffset.UTC);
                    if (offsetDateTimeWithOffsetSameInstant.getHour() == 23 && offsetDateTimeWithOffsetSameInstant.getMinute() == 59) {
                        Date date2 = new Date(offsetDateTime2.getYear(), offsetDateTime2.getMonthValue(), offsetDateTime2.getDayOfMonth());
                        TimeOfDayParameter.Impl impl2 = new TimeOfDayParameter.Impl(offsetDateTime2.getHour(), offsetDateTime2.getMinute(), 60, offsetDateTime2.getNano());
                        String id2 = offsetDateTime2.getOffset().getId();
                        kotlin.jvm.internal.l.e(id2, "getId(...)");
                        dateTime = new DateTime(date2, impl2, id2, false, 8, null);
                    } else {
                        dateTime = null;
                    }
                } else {
                    dateTime = null;
                }
                if (dateTime != null) {
                    return dateTime;
                }
                throw e5;
            }
        }

        public static final /* synthetic */ DateTime access$parseDateTime(Companion companion, String str) {
            companion.getClass();
            return a(str);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.StructuredParameter
        public Parameter extractField(Parameter parameter, String nameId) {
            kotlin.jvm.internal.l.f(parameter, "parameter");
            kotlin.jvm.internal.l.f(nameId, "nameId");
            if (!(parameter instanceof DateTimeParameter)) {
                return null;
            }
            switch (nameId.hashCode()) {
                case -1074026988:
                    if (nameId.equals(DateTimeParameter.FIELD_MINUTE)) {
                        return new NumberParameter(Integer.valueOf(((DateTimeParameter) parameter).getMinutes()), (String) null, 2, (g) null);
                    }
                    return null;
                case 99228:
                    if (nameId.equals(DateTimeParameter.FIELD_DAY)) {
                        return new NumberParameter(Integer.valueOf(((DateTimeParameter) parameter).getDay()), (String) null, 2, (g) null);
                    }
                    return null;
                case 3208676:
                    if (nameId.equals(DateTimeParameter.FIELD_HOUR)) {
                        return new NumberParameter(Integer.valueOf(((DateTimeParameter) parameter).getHours()), (String) null, 2, (g) null);
                    }
                    return null;
                case 3704893:
                    if (nameId.equals(DateTimeParameter.FIELD_YEAR)) {
                        return new NumberParameter(Integer.valueOf(((DateTimeParameter) parameter).getYear()), (String) null, 2, (g) null);
                    }
                    return null;
                case 21434232:
                    if (nameId.equals(DateTimeParameter.FIELD_TIME_OF_DAY)) {
                        return TimeOfDayParameter.Impl.copy$default(((DateTimeParameter) parameter).getTimeOfDay(), 0, 0, 0, 0, 15, null);
                    }
                    return null;
                case 104080000:
                    if (nameId.equals(DateTimeParameter.FIELD_MONTH)) {
                        return new NumberParameter(Integer.valueOf(((DateTimeParameter) parameter).getMonth()), (String) null, 2, (g) null);
                    }
                    return null;
                default:
                    return null;
            }
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.StructuredParameter
        public List<ParameterField> getExtractableFields() {
            ParameterField parameterField = new ParameterField(DateTimeParameter.FIELD_TIME_OF_DAY, ParameterType.TIME_OF_DAY);
            ParameterType parameterType = ParameterType.NUMBER;
            return a.v0(parameterField, new ParameterField(DateTimeParameter.FIELD_YEAR, parameterType), new ParameterField(DateTimeParameter.FIELD_MONTH, parameterType), new ParameterField(DateTimeParameter.FIELD_DAY, parameterType), new ParameterField(DateTimeParameter.FIELD_HOUR, parameterType), new ParameterField(DateTimeParameter.FIELD_MINUTE, parameterType));
        }
    }

    public DateTimeParameter(DateTime dateTime) {
        kotlin.jvm.internal.l.f(dateTime, "dateTime");
        this.dateTime = dateTime;
    }

    public static /* synthetic */ DateTimeParameter copy$default(DateTimeParameter dateTimeParameter, DateTime dateTime, int i, Object obj) {
        if ((i & 1) != 0) {
            dateTime = dateTimeParameter.dateTime;
        }
        return dateTimeParameter.copy(dateTime);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DateTime getDateTime() {
        return this.dateTime;
    }

    public final DateTimeParameter copy(DateTime dateTime) {
        kotlin.jvm.internal.l.f(dateTime, "dateTime");
        return new DateTimeParameter(dateTime);
    }

    public final DateTimeParameter copyWith(String dateType, int newValue) {
        kotlin.jvm.internal.l.f(dateType, "dateType");
        return new DateTimeParameter(this.dateTime.copyWith(dateType, newValue));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DateTimeParameter) && kotlin.jvm.internal.l.b(this.dateTime, ((DateTimeParameter) other).dateTime);
    }

    public final long getCurrentTimeAsLong() {
        return LocalDateTime.now().atZone(ZoneId.systemDefault()).toEpochSecond() * ((long) 1000);
    }

    public final Date getDate() {
        return this.dateTime.getDate();
    }

    public final DateTime getDateTime() {
        return this.dateTime;
    }

    public final int getDay() {
        return this.dateTime.getDay();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
    public int getHours() {
        return this.dateTime.getHours();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
    public int getMinutes() {
        return this.dateTime.getMinutes();
    }

    public final int getMonth() {
        return this.dateTime.getMonth();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
    public int getNanos() {
        return this.dateTime.getTimeOfDay().getNanos();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
    public int getSeconds() {
        return this.dateTime.getSeconds();
    }

    public final TimeOfDayParameter.Impl getTimeOfDay() {
        return this.dateTime.getTimeOfDay();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.DATE_TIME;
    }

    public final long getValue() {
        return this.dateTime.toMillis();
    }

    public final int getYear() {
        return this.dateTime.getYear();
    }

    public int hashCode() {
        return this.dateTime.hashCode();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        return true;
    }

    public final void setDateTime(DateTime dateTime) {
        kotlin.jvm.internal.l.f(dateTime, "<set-?>");
        this.dateTime = dateTime;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
    public String toHoursMinutesString() {
        return this.dateTime.getTimeOfDay().toHoursMinutesString();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return TimeOfDayParameter.DefaultImpls.toJsonString(this);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter
    public long toMillis() {
        return this.dateTime.toMillis();
    }

    public String toString() {
        return "DateTimeParameter(dateTime=" + this.dateTime + ')';
    }

    public DateTimeParameter(long j3) {
        this(DateTime.Companion.create$default(DateTime.INSTANCE, j3, null, 2, null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DateTimeParameter(String value) {
        this(Companion.access$parseDateTime(INSTANCE, value));
        kotlin.jvm.internal.l.f(value, "value");
    }
}
