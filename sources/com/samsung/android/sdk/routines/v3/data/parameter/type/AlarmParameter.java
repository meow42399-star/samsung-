package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterField;
import cx.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001$B?\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003JC\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u00172\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006%"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "id", "", "label", DateTimeParameter.FIELD_TIME_OF_DAY, "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "alarmStatus", "dayPattern", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;)V", "getId", "()Ljava/lang/String;", "getLabel", "getTimeOfDay", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "getAlarmStatus", "getDayPattern", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "", "hashCode", "", "toString", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class AlarmParameter implements Parameter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String FIELD_DATE_TIME = "dateTime";
    public static final String FIELD_LABEL = "label";
    private final String alarmStatus;
    private final DayPattern dayPattern;
    private final String id;
    private final String label;
    private final TimeOfDayParameter.Impl timeOfDay;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter$Companion;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "getExtractableFields", "()Ljava/util/List;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "parameter", "", "nameId", "extractField", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "FIELD_LABEL", "Ljava/lang/String;", "FIELD_DATE_TIME", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion implements StructuredParameter {
        public Companion(g gVar) {
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.StructuredParameter
        public Parameter extractField(Parameter parameter, String nameId) {
            l.f(parameter, "parameter");
            l.f(nameId, "nameId");
            if (!(parameter instanceof AlarmParameter)) {
                return null;
            }
            if (nameId.equals("label")) {
                String label = ((AlarmParameter) parameter).getLabel();
                if (label == null) {
                    label = "";
                }
                return new StringParameter(label);
            }
            if (!nameId.equals("dateTime")) {
                return null;
            }
            AlarmParameter alarmParameter = (AlarmParameter) parameter;
            return new TimeOfDayParameter.Impl(alarmParameter.getTimeOfDay().getHours(), alarmParameter.getTimeOfDay().getMinutes(), alarmParameter.getTimeOfDay().getSeconds(), 0, 8, null);
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.StructuredParameter
        public List<ParameterField> getExtractableFields() {
            return a.v0(new ParameterField("label", ParameterType.STRING), new ParameterField("dateTime", ParameterType.DATE_TIME));
        }
    }

    public AlarmParameter(String str, String str2, TimeOfDayParameter.Impl timeOfDay, String str3, DayPattern dayPattern) {
        l.f(timeOfDay, "timeOfDay");
        this.id = str;
        this.label = str2;
        this.timeOfDay = timeOfDay;
        this.alarmStatus = str3;
        this.dayPattern = dayPattern;
    }

    public static /* synthetic */ AlarmParameter copy$default(AlarmParameter alarmParameter, String str, String str2, TimeOfDayParameter.Impl impl, String str3, DayPattern dayPattern, int i, Object obj) {
        if ((i & 1) != 0) {
            str = alarmParameter.id;
        }
        if ((i & 2) != 0) {
            str2 = alarmParameter.label;
        }
        if ((i & 4) != 0) {
            impl = alarmParameter.timeOfDay;
        }
        if ((i & 8) != 0) {
            str3 = alarmParameter.alarmStatus;
        }
        if ((i & 16) != 0) {
            dayPattern = alarmParameter.dayPattern;
        }
        DayPattern dayPattern2 = dayPattern;
        TimeOfDayParameter.Impl impl2 = impl;
        return alarmParameter.copy(str, str2, impl2, str3, dayPattern2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TimeOfDayParameter.Impl getTimeOfDay() {
        return this.timeOfDay;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAlarmStatus() {
        return this.alarmStatus;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final DayPattern getDayPattern() {
        return this.dayPattern;
    }

    public final AlarmParameter copy(String id, String label, TimeOfDayParameter.Impl timeOfDay, String alarmStatus, DayPattern dayPattern) {
        l.f(timeOfDay, "timeOfDay");
        return new AlarmParameter(id, label, timeOfDay, alarmStatus, dayPattern);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AlarmParameter)) {
            return false;
        }
        AlarmParameter alarmParameter = (AlarmParameter) other;
        return l.b(this.id, alarmParameter.id) && l.b(this.label, alarmParameter.label) && l.b(this.timeOfDay, alarmParameter.timeOfDay) && l.b(this.alarmStatus, alarmParameter.alarmStatus) && l.b(this.dayPattern, alarmParameter.dayPattern);
    }

    public final String getAlarmStatus() {
        return this.alarmStatus;
    }

    public final DayPattern getDayPattern() {
        return this.dayPattern;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLabel() {
        return this.label;
    }

    public final TimeOfDayParameter.Impl getTimeOfDay() {
        return this.timeOfDay;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.ALARM;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.label;
        int iHashCode2 = (this.timeOfDay.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.alarmStatus;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        DayPattern dayPattern = this.dayPattern;
        return iHashCode3 + (dayPattern != null ? dayPattern.hashCode() : 0);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        String str = this.id;
        return str != null && str.length() > 0;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return Parameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        return "AlarmParameter(id=" + this.id + ", label=" + this.label + ", timeOfDay=" + this.timeOfDay + ", alarmStatus=" + this.alarmStatus + ", dayPattern=" + this.dayPattern + ')';
    }

    public /* synthetic */ AlarmParameter(String str, String str2, TimeOfDayParameter.Impl impl, String str3, DayPattern dayPattern, int i, g gVar) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? new TimeOfDayParameter.Impl(0, 0, 0, 0, 15, null) : impl, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : dayPattern);
    }
}
