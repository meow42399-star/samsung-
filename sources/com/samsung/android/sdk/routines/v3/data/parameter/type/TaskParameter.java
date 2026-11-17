package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterField;
import com.samsung.android.sdk.routines.v3.internal.obfuscated.b;
import cx.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 02\u00020\u0001:\u00010Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u001c\u001a\u00020\u001dH\u0016J\b\u0010\u001e\u001a\u00020\u0007H\u0016J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010'\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015Jv\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010,HÖ\u0003J\t\u0010-\u001a\u00020.HÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001a\u0010\u0015R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\r\u0010\u0015¨\u00061"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "id", "", "title", "description", TaskParameter.FIELD_COMPLETED, "", "taskCategoryId", "dateTime", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "allDay", "recurrenceSchedule", "isFavorite", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V", "getId", "()Ljava/lang/String;", "getTitle", "getDescription", "getCompleted", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getTaskCategoryId", "getDateTime", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "getAllDay", "getRecurrenceSchedule", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;", "equals", "other", "", "hashCode", "", "toString", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class TaskParameter implements Parameter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String FIELD_ALL_DAY = "allDay";
    public static final String FIELD_COMPLETED = "completed";
    public static final String FIELD_DATE_TIME = "dateTime";
    public static final String FIELD_DESCRIPTION = "description";
    public static final String FIELD_TITLE = "title";
    private final Boolean allDay;
    private final Boolean completed;
    private final DateTime dateTime;
    private final String description;
    private final String id;
    private final Boolean isFavorite;
    private final String recurrenceSchedule;
    private final String taskCategoryId;
    private final String title;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\r¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter$Companion;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "getExtractableFields", "()Ljava/util/List;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "parameter", "", "nameId", "extractField", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "FIELD_TITLE", "Ljava/lang/String;", "FIELD_DESCRIPTION", "FIELD_DATE_TIME", "FIELD_ALL_DAY", "FIELD_COMPLETED", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion implements StructuredParameter {
        public Companion(g gVar) {
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.StructuredParameter
        public Parameter extractField(Parameter parameter, String nameId) {
            DateTime dateTime;
            DateTime dateTimeCopy$default;
            l.f(parameter, "parameter");
            l.f(nameId, "nameId");
            if (!(parameter instanceof TaskParameter)) {
                return null;
            }
            switch (nameId.hashCode()) {
                case -1724546052:
                    if (nameId.equals("description")) {
                        String description = ((TaskParameter) parameter).getDescription();
                        if (description == null) {
                            description = "";
                        }
                        return new StringParameter(description);
                    }
                    return null;
                case -1414913477:
                    if (nameId.equals("allDay")) {
                        Boolean allDay = ((TaskParameter) parameter).getAllDay();
                        return new BooleanParameter(allDay != null ? allDay.booleanValue() : false);
                    }
                    return null;
                case -1402931637:
                    if (nameId.equals(TaskParameter.FIELD_COMPLETED)) {
                        Boolean completed = ((TaskParameter) parameter).getCompleted();
                        return new BooleanParameter(completed != null ? completed.booleanValue() : false);
                    }
                    return null;
                case 110371416:
                    if (nameId.equals("title")) {
                        return new StringParameter(((TaskParameter) parameter).getTitle());
                    }
                    return null;
                case 1792749467:
                    if (!nameId.equals("dateTime") || (dateTime = ((TaskParameter) parameter).getDateTime()) == null || (dateTimeCopy$default = DateTime.copy$default(dateTime, null, null, null, false, 15, null)) == null) {
                        return null;
                    }
                    return new DateTimeParameter(dateTimeCopy$default);
                default:
                    return null;
            }
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.StructuredParameter
        public List<ParameterField> getExtractableFields() {
            ParameterType parameterType = ParameterType.STRING;
            ParameterField parameterField = new ParameterField("title", parameterType);
            ParameterField parameterField2 = new ParameterField("description", parameterType);
            ParameterField parameterField3 = new ParameterField("dateTime", ParameterType.DATE_TIME);
            ParameterType parameterType2 = ParameterType.BOOLEAN;
            return a.v0(parameterField, parameterField2, parameterField3, new ParameterField(TaskParameter.FIELD_COMPLETED, parameterType2), new ParameterField("allDay", parameterType2));
        }
    }

    public TaskParameter(String id, String title, String str, Boolean bool, String str2, DateTime dateTime, Boolean bool2, String str3, Boolean bool3) {
        l.f(id, "id");
        l.f(title, "title");
        this.id = id;
        this.title = title;
        this.description = str;
        this.completed = bool;
        this.taskCategoryId = str2;
        this.dateTime = dateTime;
        this.allDay = bool2;
        this.recurrenceSchedule = str3;
        this.isFavorite = bool3;
    }

    public static /* synthetic */ TaskParameter copy$default(TaskParameter taskParameter, String str, String str2, String str3, Boolean bool, String str4, DateTime dateTime, Boolean bool2, String str5, Boolean bool3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = taskParameter.id;
        }
        if ((i & 2) != 0) {
            str2 = taskParameter.title;
        }
        if ((i & 4) != 0) {
            str3 = taskParameter.description;
        }
        if ((i & 8) != 0) {
            bool = taskParameter.completed;
        }
        if ((i & 16) != 0) {
            str4 = taskParameter.taskCategoryId;
        }
        if ((i & 32) != 0) {
            dateTime = taskParameter.dateTime;
        }
        if ((i & 64) != 0) {
            bool2 = taskParameter.allDay;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            str5 = taskParameter.recurrenceSchedule;
        }
        if ((i & 256) != 0) {
            bool3 = taskParameter.isFavorite;
        }
        String str6 = str5;
        Boolean bool4 = bool3;
        DateTime dateTime2 = dateTime;
        Boolean bool5 = bool2;
        String str7 = str4;
        String str8 = str3;
        return taskParameter.copy(str, str2, str8, bool, str7, dateTime2, bool5, str6, bool4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getCompleted() {
        return this.completed;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTaskCategoryId() {
        return this.taskCategoryId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final DateTime getDateTime() {
        return this.dateTime;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getAllDay() {
        return this.allDay;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getRecurrenceSchedule() {
        return this.recurrenceSchedule;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getIsFavorite() {
        return this.isFavorite;
    }

    public final TaskParameter copy(String id, String title, String description, Boolean completed, String taskCategoryId, DateTime dateTime, Boolean allDay, String recurrenceSchedule, Boolean isFavorite) {
        l.f(id, "id");
        l.f(title, "title");
        return new TaskParameter(id, title, description, completed, taskCategoryId, dateTime, allDay, recurrenceSchedule, isFavorite);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaskParameter)) {
            return false;
        }
        TaskParameter taskParameter = (TaskParameter) other;
        return l.b(this.id, taskParameter.id) && l.b(this.title, taskParameter.title) && l.b(this.description, taskParameter.description) && l.b(this.completed, taskParameter.completed) && l.b(this.taskCategoryId, taskParameter.taskCategoryId) && l.b(this.dateTime, taskParameter.dateTime) && l.b(this.allDay, taskParameter.allDay) && l.b(this.recurrenceSchedule, taskParameter.recurrenceSchedule) && l.b(this.isFavorite, taskParameter.isFavorite);
    }

    public final Boolean getAllDay() {
        return this.allDay;
    }

    public final Boolean getCompleted() {
        return this.completed;
    }

    public final DateTime getDateTime() {
        return this.dateTime;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getId() {
        return this.id;
    }

    public final String getRecurrenceSchedule() {
        return this.recurrenceSchedule;
    }

    public final String getTaskCategoryId() {
        return this.taskCategoryId;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.TASK;
    }

    public int hashCode() {
        int iA = b.a(this.title, this.id.hashCode() * 31, 31);
        String str = this.description;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.completed;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.taskCategoryId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        DateTime dateTime = this.dateTime;
        int iHashCode4 = (iHashCode3 + (dateTime == null ? 0 : dateTime.hashCode())) * 31;
        Boolean bool2 = this.allDay;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.recurrenceSchedule;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool3 = this.isFavorite;
        return iHashCode6 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final Boolean isFavorite() {
        return this.isFavorite;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        return this.id.length() > 0;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return Parameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        return "TaskParameter(id=" + this.id + ", title=" + this.title + ", description=" + this.description + ", completed=" + this.completed + ", taskCategoryId=" + this.taskCategoryId + ", dateTime=" + this.dateTime + ", allDay=" + this.allDay + ", recurrenceSchedule=" + this.recurrenceSchedule + ", isFavorite=" + this.isFavorite + ')';
    }

    public /* synthetic */ TaskParameter(String str, String str2, String str3, Boolean bool, String str4, DateTime dateTime, Boolean bool2, String str5, Boolean bool3, int i, g gVar) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : dateTime, (i & 64) != 0 ? null : bool2, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : str5, (i & 256) != 0 ? null : bool3);
    }
}
